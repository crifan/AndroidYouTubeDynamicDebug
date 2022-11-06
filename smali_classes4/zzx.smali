.class public final Lzzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamcl;

.field public final b:Lambz;

.field public final c:Lvet;

.field d:Z

.field private e:Laabm;


# direct methods
.method public constructor <init>(Lvet;Ljava/util/Set;Laabm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzzx;->d:Z

    iput-object p1, p0, Lzzx;->c:Lvet;

    .line 1
    invoke-static {p2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Lzzx;->a:Lamcl;

    iput-object p3, p0, Lzzx;->e:Laabm;

    .line 2
    invoke-static {}, Lalzn;->e()Lalzn;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzyv;

    iget-object v0, p3, Lzyv;->b:Ljava/lang/Class;

    .line 4
    invoke-static {v0, p3, p1}, Lamdm;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lamdm;->B(Ljava/util/Map;)Lambj;

    move-result-object p1

    iput-object p1, p0, Lzzx;->b:Lambz;

    return-void
.end method

.method public static a(Lzyv;Laaar;Laaas;)Lvga;
    .locals 5

    new-instance v0, Lvgb;

    .line 1
    invoke-direct {v0}, Lvgb;-><init>()V

    const-string v1, "REPLACE INTO "

    .line 2
    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lzyv;->b(Lvgb;)V

    const-string v1, " VALUES(?"

    .line 4
    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lzyv;->c:Lambi;

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    if-ge v2, v3, :cond_0

    const-string v3, ", ?"

    .line 5
    invoke-virtual {v0, v3}, Lvgb;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ")"

    .line 6
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Laaar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvgb;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lzyv;->c:Lambi;

    move-object v2, p0

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lzyw;

    .line 9
    invoke-virtual {v3, p1, p2}, Lzyw;->b(Laaar;Laaas;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lzyw;->c(Lvgb;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lvgb;->a()Lvga;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lvge;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lzzx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lzzx;->a:Lamcl;

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v3

    .line 2
    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyv;

    iget-object v5, v4, Lzyv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v5, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v2

    iget-object v3, v1, Lzzx;->a:Lamcl;

    .line 5
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lamcl;->k()Lamgo;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzyv;

    iget-object v5, v5, Lzyv;->d:Lambi;

    move-object v8, v5

    check-cast v8, Lamew;

    iget v8, v8, Lamew;->c:I

    if-gtz v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Laaao;

    .line 9
    throw v6

    .line 10
    :cond_3
    invoke-virtual {v4}, Lambk;->b()Lambn;

    move-result-object v3

    iget-object v4, v1, Lzzx;->a:Lamcl;

    new-instance v5, Lambk;

    .line 11
    invoke-direct {v5}, Lambk;-><init>()V

    .line 12
    invoke-virtual {v4}, Lamcl;->k()Lamgo;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzyv;

    iget-object v11, v8, Lzyv;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CREATE TABLE "

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lzyv;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lzyv;->c:Lambi;

    move-object v14, v13

    check-cast v14, Lamew;

    iget v14, v14, Lamew;->c:I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_6

    .line 17
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v6, v16

    check-cast v6, Lzyw;

    const-string v7, ", "

    .line 19
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lzyw;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lzyw;->b:I

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    const-string v6, "TEXT"

    goto :goto_4

    :cond_4
    const-string v6, "REAL"

    goto :goto_4

    :cond_5
    const-string v6, "INT"

    :goto_4
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const-string v6, ")"

    .line 21
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lzyv;->d:Lambi;

    .line 22
    invoke-virtual {v7}, Lambi;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    sget-object v7, Lamff;->a:Lamff;

    goto :goto_5

    .line 27
    :cond_7
    new-instance v7, Lamcj;

    .line 24
    invoke-direct {v7}, Lamcj;-><init>()V

    iget-object v8, v8, Lzyv;->d:Lambi;

    move-object v9, v8

    check-cast v9, Lamew;

    iget v9, v9, Lamew;->c:I

    if-gtz v9, :cond_8

    .line 25
    invoke-virtual {v7}, Lamcj;->g()Lamcl;

    move-result-object v7

    .line 26
    :goto_5
    invoke-static {v11, v6, v7}, Lzzw;->a(Ljava/lang/String;Ljava/lang/String;Lamcl;)Lzzw;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v11, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 28
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Laaao;

    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_9
    invoke-virtual {v5}, Lambk;->b()Lambn;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lambd;

    .line 33
    invoke-direct {v6}, Lambd;-><init>()V

    const-string v7, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v7, v11}, Lvge;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :goto_6
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 36
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 39
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lzzv;

    .line 40
    invoke-direct {v14, v11, v8, v12, v13}, Lzzv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v14}, Lambd;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    .line 43
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_b
    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v6

    .line 45
    invoke-static {}, Lalyv;->u()Lalyv;

    move-result-object v7

    .line 44
    move-object v8, v6

    check-cast v8, Lamew;

    iget v8, v8, Lamew;->c:I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_d

    .line 46
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 47
    check-cast v12, Lzzv;

    iget-object v13, v12, Lzzv;->b:Ljava/lang/String;

    const-string v14, "index"

    .line 48
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v12, Lzzv;->a:Ljava/lang/String;

    const-string v14, "IDXQT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v12, Lzzv;->d:Ljava/lang/String;

    iget-object v14, v12, Lzzv;->a:Ljava/lang/String;

    iget-object v12, v12, Lzzv;->c:Ljava/lang/String;

    new-instance v15, Lzzu;

    .line 49
    invoke-direct {v15, v14, v12}, Lzzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v7, v13, v15}, Lameb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 44
    :cond_d
    move-object v8, v6

    check-cast v8, Lamew;

    iget v8, v8, Lamew;->c:I

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_11

    .line 46
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Lzzv;

    iget-object v13, v12, Lzzv;->b:Ljava/lang/String;

    const-string v14, "table"

    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v12, Lzzv;->a:Ljava/lang/String;

    const-string v14, "QT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 53
    invoke-interface {v7}, Lameb;->r()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v12, Lzzv;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v12, Lzzv;->a:Ljava/lang/String;

    iget-object v15, v12, Lzzv;->c:Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 55
    invoke-static {v13}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v13

    goto :goto_9

    .line 54
    :cond_e
    sget-object v13, Lamff;->a:Lamff;

    .line 56
    :goto_9
    invoke-static {v14, v15, v13}, Lzzw;->a(Ljava/lang/String;Ljava/lang/String;Lamcl;)Lzzw;

    move-result-object v13

    .line 57
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Lzzv;->c:Ljava/lang/String;

    const-string v3, "duplicate query table in db? "

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 42
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 134
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 58
    :cond_11
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lambn;->q()Lamcl;

    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 61
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 62
    invoke-virtual {v6}, Lamcj;->g()Lamcl;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 63
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v6}, Lamcl;->k()Lamgo;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 68
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzzw;

    .line 69
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzzw;

    if-nez v14, :cond_12

    .line 70
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v15, :cond_13

    .line 71
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzyv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v9, v15, Lzzw;->a:Ljava/lang/String;

    iget-object v10, v14, Lzzw;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 83
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzyv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    iget-object v9, v15, Lzzw;->b:Lamcl;

    iget-object v10, v14, Lzzw;->b:Lamcl;

    new-instance v13, Lambd;

    .line 73
    invoke-direct {v13}, Lambd;-><init>()V

    .line 74
    invoke-static {v9, v10}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v9

    invoke-virtual {v9}, Lamfp;->a()Lamgo;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzzu;

    iget-object v10, v10, Lzzu;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v13, v10}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_d

    .line 76
    :cond_15
    invoke-virtual {v13}, Lambd;->g()Lambi;

    move-result-object v9

    .line 77
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v15, Lzzw;->b:Lamcl;

    iget-object v10, v14, Lzzw;->b:Lamcl;

    new-instance v13, Lamcj;

    .line 78
    invoke-direct {v13}, Lamcj;-><init>()V

    .line 79
    invoke-static {v10, v9}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v9

    invoke-virtual {v9}, Lamfp;->a()Lamgo;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzzu;

    iget-object v10, v10, Lzzu;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaao;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_e

    .line 81
    :cond_16
    invoke-virtual {v13}, Lamcj;->g()Lamcl;

    move-result-object v9

    .line 82
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 85
    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lvgb;

    .line 86
    invoke-direct {v4}, Lvgb;-><init>()V

    const-string v5, "DROP TABLE "

    invoke-virtual {v4, v5}, Lvgb;->b(Ljava/lang/String;)V

    .line 87
    invoke-static {v4, v3}, Laaao;->e(Lvgb;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lvgb;->a()Lvga;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvge;->d(Lvga;)V

    goto :goto_f

    :cond_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_19

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    new-instance v5, Lvgb;

    .line 90
    invoke-direct {v5}, Lvgb;-><init>()V

    const-string v6, "DROP INDEX "

    invoke-virtual {v5, v6}, Lvgb;->b(Ljava/lang/String;)V

    .line 91
    invoke-static {v5, v4}, Laaao;->e(Lvgb;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Lvgb;->a()Lvga;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvge;->d(Lvga;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lzyv;

    new-instance v5, Lvgb;

    .line 94
    invoke-direct {v5}, Lvgb;-><init>()V

    const-string v6, "CREATE TABLE "

    invoke-virtual {v5, v6}, Lvgb;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v5}, Lzyv;->b(Lvgb;)V

    const-string v6, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 96
    invoke-virtual {v5, v6}, Lvgb;->b(Ljava/lang/String;)V

    iget-object v6, v4, Lzyv;->c:Lambi;

    move-object v7, v6

    check-cast v7, Lamew;

    iget v7, v7, Lamew;->c:I

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_1c

    .line 97
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 98
    check-cast v10, Lzyw;

    const-string v11, ", "

    .line 99
    invoke-virtual {v5, v11}, Lvgb;->b(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v10, v5}, Lzyw;->a(Lvgb;)V

    const-string v11, " "

    .line 101
    invoke-virtual {v5, v11}, Lvgb;->b(Ljava/lang/String;)V

    iget v10, v10, Lzyw;->b:I

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1a

    const-string v10, "TEXT"

    .line 102
    invoke-virtual {v5, v10}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    const-string v10, "REAL"

    .line 103
    invoke-virtual {v5, v10}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const-string v10, "INT"

    .line 104
    invoke-virtual {v5, v10}, Lvgb;->b(Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    const-string v6, ")"

    .line 105
    invoke-virtual {v5, v6}, Lvgb;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lvgb;->a()Lvga;

    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Lvge;->d(Lvga;)V

    iget-object v4, v4, Lzyv;->d:Lambi;

    .line 107
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 108
    :cond_1d
    invoke-static {}, Lalzn;->e()Lalzn;

    move-result-object v2

    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyv;

    iget-object v5, v4, Lzyv;->b:Ljava/lang/Class;

    .line 110
    invoke-static {v5, v4, v2}, Lamdm;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_14

    .line 111
    :cond_1e
    invoke-static {v2}, Lamdm;->B(Ljava/util/Map;)Lambj;

    move-result-object v2

    iget-object v2, v2, Lambz;->b:Lambn;

    .line 112
    invoke-virtual {v2}, Lambn;->p()Lamcl;

    move-result-object v2

    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lzzx;->e:Laabm;

    iget-object v5, v5, Laabm;->a:Laypi;

    .line 114
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laabs;

    iget-object v5, v5, Laabs;->b:Lambn;

    const-wide/32 v6, -0x80000000

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 116
    invoke-virtual {v5, v4, v6}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const-string v4, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    .line 119
    invoke-virtual {v0, v4, v7}, Lvge;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 120
    :goto_16
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lzzx;->e:Laabm;

    const/4 v7, 0x1

    .line 122
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Laabm;->a(Ljava/lang/String;[B)Laaar;

    move-result-object v5

    const/4 v6, 0x2

    .line 123
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-interface {v5}, Laaar;->e()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    invoke-static {v7}, Laaas;->a([B)Laaas;

    move-result-object v7
    :try_end_5
    .catch Lanvv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :catch_0
    :try_start_6
    const-string v7, "QueryTableManager metadata read failure for "

    .line 125
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    .line 133
    :cond_20
    new-instance v8, Ljava/lang/String;

    .line 125
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_17
    invoke-static {v7}, Lyuy;->b(Ljava/lang/String;)V

    .line 126
    sget-object v7, Laaas;->a:Laaas;

    .line 127
    :goto_18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzyv;

    .line 128
    invoke-static {v9, v5, v7}, Lzzx;->a(Lzyv;Laaar;Laaas;)Lvga;

    move-result-object v9

    invoke-virtual {v0, v9}, Lvge;->d(Lvga;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_19

    :cond_21
    const/4 v5, 0x0

    goto :goto_16

    :cond_22
    const/4 v6, 0x2

    if-eqz v4, :cond_1f

    .line 129
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_23

    .line 133
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_1a
    throw v2

    .line 129
    :cond_24
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, Lzzx;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p0

    return-void

    :cond_25
    const/4 v0, 0x0

    .line 129
    :try_start_a
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Laaao;

    new-instance v0, Lvgb;

    .line 131
    invoke-direct {v0}, Lvgb;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_26

    .line 42
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_1b
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method
