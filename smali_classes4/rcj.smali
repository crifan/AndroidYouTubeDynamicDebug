.class final Lrcj;
.super Lrid;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrid;-><init>(Lril;)V

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Lrce;
    .locals 2

    iget-object v0, p0, Lrcj;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcj;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    return-object p1

    :cond_0
    new-instance v0, Lrce;

    iget-object v1, p0, Lrcj;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0, v1}, Lrce;-><init>(Lrcj;Ljava/lang/String;)V

    iget-object v1, p0, Lrcj;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final d(II)Z
    .locals 1

    iget-object v0, p0, Lrcj;->c:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lrce;->a:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 64

    move-object/from16 v9, p0

    const-string v10, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Lrcj;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lrcj;->b:Ljava/util/Set;

    new-instance v0, Lage;

    .line 5
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, v9, Lrcj;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v9, Lrcj;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lrcj;->e:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    .line 7
    invoke-virtual {v1}, Lrje;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lawvh;->b()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    iget-object v2, v9, Lrcj;->a:Ljava/lang/String;

    sget-object v3, Lrde;->Z:Lrdd;

    invoke-virtual {v0, v2, v3}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v13

    .line 10
    invoke-static {}, Lawvh;->b()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    iget-object v2, v9, Lrcj;->a:Ljava/lang/String;

    sget-object v3, Lrde;->Y:Lrdd;

    invoke-virtual {v0, v2, v3}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v14

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v2

    iget-object v3, v9, Lrcj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lrid;->V()V

    invoke-virtual {v2}, Lrfh;->n()V

    .line 13
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v11

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 16
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 17
    invoke-virtual {v2, v4, v3, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v16, "data"

    const-string v7, "audience_id"

    const/4 v6, 0x2

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v2

    iget-object v3, v9, Lrcj;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    new-instance v4, Lage;

    .line 21
    invoke-direct {v4}, Lage;-><init>()V

    .line 19
    invoke-virtual {v2}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v11

    aput-object v16, v0, v12

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v11

    const-string v18, "event_filters"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    .line 22
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    sget-object v17, Lris;->a:Lris;

    .line 26
    invoke-virtual/range {v17 .. v17}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 25
    invoke-static {v12, v0}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v0

    check-cast v0, Lanuy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lris;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v12, v0, Lris;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_4

    .line 28
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v17

    .line 32
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->c:Lrdo;

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-virtual {v11, v15, v12, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_4
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v11, v4

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    .line 35
    :cond_7
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_9

    .line 34
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 19
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v8, v3, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_9

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_8
    throw v0

    :cond_9
    :goto_8
    move-object v11, v0

    .line 39
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v2

    iget-object v3, v9, Lrcj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lrid;->V()V

    invoke-virtual {v2}, Lrfh;->n()V

    .line 40
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_7
    new-array v0, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    const/4 v5, 0x1

    aput-object v10, v0, v5

    new-array v12, v5, [Ljava/lang/String;

    aput-object v3, v12, v4

    const-string v18, "audience_filter_values"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    .line 41
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 42
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v4, :cond_a

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v12, v0

    move-object/from16 v20, v7

    goto/16 :goto_d

    .line 75
    :cond_b
    :try_start_9
    new-instance v5, Lage;

    .line 43
    invoke-direct {v5}, Lage;-><init>()V

    :goto_a
    const/4 v12, 0x0

    .line 44
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v12, 0x1

    .line 45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 46
    :try_start_a
    sget-object v12, Lrjk;->a:Lrjk;

    .line 47
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 46
    invoke-static {v12, v0}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v0

    check-cast v0, Lanuy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrjk;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 50
    :try_start_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto :goto_b

    :catch_4
    move-exception v0

    .line 39
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v12

    iget-object v12, v12, Lrdq;->c:Lrdo;

    const-string v6, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v19, v5

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v20, v7

    .line 48
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 49
    invoke-virtual {v12, v6, v5, v7, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v12, v19

    goto :goto_d

    :cond_d
    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v6, 0x2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4b

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    const/4 v4, 0x0

    .line 39
    :goto_c
    :try_start_d
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v5, v3, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v4, :cond_e

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v12, v0

    .line 57
    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v28, v20

    :goto_e
    const/4 v10, 0x2

    goto/16 :goto_24

    .line 161
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    .line 58
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lrcj;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lqgt;->k(Ljava/lang/String;)V

    .line 60
    invoke-static {v12}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lage;

    .line 61
    invoke-direct {v3}, Lage;-><init>()V

    .line 62
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v21, v8

    goto/16 :goto_17

    .line 63
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v4

    invoke-virtual {v4}, Lrid;->V()V

    invoke-virtual {v4}, Lrfh;->n()V

    .line 64
    invoke-static {v1}, Lqgt;->k(Ljava/lang/String;)V

    new-instance v0, Lage;

    .line 65
    invoke-direct {v0}, Lage;-><init>()V

    .line 63
    invoke-virtual {v4}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_e
    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const/4 v6, 0x1

    aput-object v1, v7, v6

    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 67
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_12
    const/4 v6, 0x0

    .line 68
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v6, 0x1

    .line 72
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 73
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v6, :cond_12

    if-eqz v5, :cond_15

    .line 75
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11

    .line 76
    :cond_14
    :try_start_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v5, :cond_15

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    .line 63
    :goto_10
    :try_start_11
    invoke-virtual {v4}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {v4, v6, v1, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v5, :cond_15

    goto :goto_f

    .line 80
    :cond_15
    :goto_11
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjk;

    .line 82
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1c

    .line 83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_16

    goto/16 :goto_15

    .line 85
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v5

    move-object/from16 v17, v0

    iget-object v0, v6, Lrjk;->c:Lanvr;

    invoke-virtual {v5, v0, v7}, Lrin;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 87
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    move-object/from16 v19, v1

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v1, Lrjk;

    move-object/from16 v21, v8

    .line 89
    invoke-static {}, Lrjk;->emptyLongList()Lanvr;

    move-result-object v8

    iput-object v8, v1, Lrjk;->c:Lanvr;

    .line 87
    invoke-virtual {v5, v0}, Lanuy;->v(Ljava/lang/Iterable;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v0

    iget-object v1, v6, Lrjk;->b:Lanvr;

    invoke-virtual {v0, v1, v7}, Lrin;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v1, Lrjk;

    .line 93
    invoke-static {}, Lrjk;->emptyLongList()Lanvr;

    move-result-object v8

    iput-object v8, v1, Lrjk;->b:Lanvr;

    .line 94
    invoke-virtual {v5, v0}, Lanuy;->w(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    :goto_13
    iget-object v1, v6, Lrjk;->d:Lanvs;

    .line 95
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v1, v6, Lrjk;->d:Lanvs;

    .line 96
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjc;

    iget v1, v1, Lrjc;->c:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 99
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v1, Lrjk;

    .line 101
    invoke-virtual {v1}, Lrjk;->a()V

    iget-object v1, v1, Lrjk;->d:Lanvs;

    .line 102
    invoke-interface {v1, v0}, Lanvs;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_14
    iget-object v1, v6, Lrjk;->e:Lanvs;

    .line 103
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, v6, Lrjk;->e:Lanvs;

    .line 104
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjl;

    iget v1, v1, Lrjl;->c:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 107
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v1, Lrjk;

    .line 109
    invoke-virtual {v1}, Lrjk;->b()V

    iget-object v1, v1, Lrjk;->e:Lanvs;

    .line 110
    invoke-interface {v1, v0}, Lanvs;->remove(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 111
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lrjk;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1b
    move-object/from16 v0, v17

    goto/16 :goto_12

    :cond_1c
    :goto_15
    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    .line 84
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v8, v21

    goto/16 :goto_12

    :goto_17
    move-object v0, v3

    goto :goto_19

    :goto_18
    if-eqz v5, :cond_1d

    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v21, v8

    move-object v0, v12

    .line 112
    :goto_19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 113
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjk;

    new-instance v5, Ljava/util/BitSet;

    .line 114
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 115
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lage;

    .line 116
    invoke-direct {v7}, Lage;-><init>()V

    if-eqz v1, :cond_22

    iget-object v2, v1, Lrjk;->d:Lanvs;

    .line 117
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1d

    .line 130
    :cond_1f
    iget-object v2, v1, Lrjk;->d:Lanvs;

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjc;

    iget v4, v3, Lrjc;->b:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    if-eqz v4, :cond_21

    iget v4, v3, Lrjc;->c:I

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v8, v3, Lrjc;->b:I

    const/16 v18, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_20

    move-object v8, v2

    iget-wide v2, v3, Lrjc;->d:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1c

    :cond_20
    move-object v8, v2

    const/4 v2, 0x0

    .line 121
    :goto_1c
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_1b

    :cond_21
    const/16 v18, 0x2

    goto :goto_1b

    :cond_22
    :goto_1d
    const/16 v18, 0x2

    .line 117
    new-instance v8, Lage;

    .line 122
    invoke-direct {v8}, Lage;-><init>()V

    if-eqz v1, :cond_25

    iget-object v2, v1, Lrjk;->e:Lanvs;

    .line 123
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1f

    .line 147
    :cond_23
    iget-object v2, v1, Lrjk;->e:Lanvs;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjl;

    iget v4, v3, Lrjl;->b:I

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_24

    iget-object v4, v3, Lrjl;->d:Lanvr;

    .line 125
    invoke-interface {v4}, Lanvr;->size()I

    move-result v4

    if-lez v4, :cond_24

    iget v4, v3, Lrjl;->c:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v0

    iget-object v0, v3, Lrjl;->d:Lanvr;

    .line 127
    invoke-interface {v0}, Lanvr;->size()I

    move-result v0

    iget-object v3, v3, Lrjl;->d:Lanvr;

    add-int/lit8 v0, v0, -0x1

    .line 128
    invoke-interface {v3, v0}, Lanvr;->a(I)J

    move-result-wide v23

    .line 129
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 130
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    goto :goto_1e

    :cond_25
    :goto_1f
    move-object/from16 v22, v0

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    .line 123
    :goto_20
    iget-object v2, v1, Lrjk;->b:Lanvr;

    .line 131
    invoke-interface {v2}, Lanvr;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_28

    iget-object v2, v1, Lrjk;->b:Lanvr;

    .line 132
    invoke-static {v2, v0}, Lrin;->q(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 133
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    .line 134
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Lrjk;->c:Lanvr;

    .line 136
    invoke-static {v2, v0}, Lrin;->q(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 138
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_21

    :cond_26
    move-object/from16 v23, v10

    .line 137
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v23

    goto :goto_20

    :cond_28
    move-object/from16 v23, v10

    .line 139
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrjk;

    if-eqz v14, :cond_2d

    if-eqz v13, :cond_2d

    .line 140
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    iget-object v1, v9, Lrcj;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    iget-object v1, v9, Lrcj;->d:Ljava/lang/Long;

    if-nez v1, :cond_29

    goto :goto_23

    .line 141
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lris;

    iget v2, v1, Lris;->c:I

    iget-object v3, v9, Lrcj;->e:Ljava/lang/Long;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    iget-boolean v1, v1, Lris;->h:Z

    if-eqz v1, :cond_2b

    iget-object v1, v9, Lrcj;->d:Ljava/lang/Long;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 144
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 145
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2c
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 147
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 140
    :cond_2d
    :goto_23
    new-instance v0, Lrce;

    iget-object v3, v9, Lrcj;->a:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v10, 0x0

    const/4 v10, 0x2

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    .line 148
    invoke-direct/range {v1 .. v8}, Lrce;-><init>(Lrcj;Ljava/lang/String;Lrjk;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v9, Lrcj;->c:Ljava/util/Map;

    .line 149
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v23, v10

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    goto/16 :goto_e

    .line 150
    :goto_24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_30

    :cond_2f
    move-object/from16 v12, v29

    goto/16 :goto_34

    .line 217
    :cond_30
    new-instance v2, Lrcf;

    .line 151
    invoke-direct {v2, v9}, Lrcf;-><init>(Lrcj;)V

    new-instance v3, Lage;

    .line 152
    invoke-direct {v3}, Lage;-><init>()V

    .line 153
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iget-object v5, v9, Lrcj;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v5, v0}, Lrcf;->a(Ljava/lang/String;Lrje;)Lrje;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 155
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v6

    iget-object v7, v9, Lrcj;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lrje;->h()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual {v6, v7, v11}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v11

    if-nez v11, :cond_32

    invoke-virtual {v6}, Lrfh;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->f:Lrdo;

    invoke-static {v7}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Lrfh;->L()Lrdl;

    move-result-object v6

    .line 157
    invoke-virtual {v6, v8}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 158
    invoke-virtual {v11, v8, v12, v6}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrcw;

    move-object/from16 v30, v6

    .line 159
    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 160
    invoke-virtual {v0}, Lrje;->d()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v46}, Lrcw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_26

    .line 180
    :cond_32
    new-instance v6, Lrcw;

    move-object/from16 v47, v6

    iget-object v0, v11, Lrcw;->a:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v11, Lrcw;->b:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-wide v7, v11, Lrcw;->c:J

    const-wide/16 v12, 0x1

    add-long v50, v7, v12

    iget-wide v7, v11, Lrcw;->d:J

    add-long v52, v7, v12

    iget-wide v7, v11, Lrcw;->e:J

    add-long v54, v7, v12

    iget-wide v7, v11, Lrcw;->f:J

    move-wide/from16 v56, v7

    iget-wide v7, v11, Lrcw;->g:J

    move-wide/from16 v58, v7

    iget-object v0, v11, Lrcw;->h:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v11, Lrcw;->i:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v11, Lrcw;->j:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v11, Lrcw;->k:Ljava/lang/Boolean;

    move-object/from16 v63, v0

    .line 161
    invoke-direct/range {v47 .. v63}, Lrcw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 162
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrcr;->y(Lrcw;)V

    iget-wide v7, v6, Lrcw;->c:J

    invoke-virtual {v5}, Lrje;->h()Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3a

    .line 164
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v12

    iget-object v13, v9, Lrcj;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lrid;->V()V

    invoke-virtual {v12}, Lrfh;->n()V

    .line 165
    invoke-static {v13}, Lqgt;->k(Ljava/lang/String;)V

    .line 166
    invoke-static {v11}, Lqgt;->k(Ljava/lang/String;)V

    new-instance v14, Lage;

    .line 167
    invoke-direct {v14}, Lage;-><init>()V

    .line 164
    invoke-virtual {v12}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    :try_start_12
    new-array v0, v10, [Ljava/lang/String;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v10, v28

    const/16 v17, 0x0

    :try_start_13
    aput-object v10, v0, v17

    const/16 v19, 0x1

    aput-object v16, v0, v19
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v20, v2

    move-object/from16 p2, v4

    const/4 v2, 0x2

    :try_start_14
    new-array v4, v2, [Ljava/lang/String;

    aput-object v13, v4, v17

    aput-object v11, v4, v19

    const-string v31, "event_filters"

    const-string v33, "app_id=? AND event_name=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    .line 168
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 169
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_27
    const/4 v4, 0x1

    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 171
    :try_start_16
    sget-object v4, Lris;->a:Lris;

    .line 172
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 171
    invoke-static {v4, v0}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v0

    check-cast v0, Lanuy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lris;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v4, 0x0

    .line 174
    :try_start_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-nez v17, :cond_33

    move-object/from16 v28, v10

    :try_start_18
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v14, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_33
    move-object/from16 v28, v10

    move-object/from16 v10, v17

    .line 178
    :goto_28
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :catch_a
    move-exception v0

    move-object/from16 v28, v10

    .line 164
    invoke-virtual {v12}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    invoke-static {v13}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 173
    invoke-virtual {v4, v15, v10, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v0, :cond_35

    if-eqz v2, :cond_34

    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_34
    move-object v0, v14

    goto :goto_2a

    :cond_35
    move-object/from16 v10, v28

    goto :goto_27

    :cond_36
    move-object/from16 v28, v10

    .line 181
    :try_start_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v2, :cond_37

    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_37
    :goto_2a
    move-object/from16 v12, v29

    goto :goto_2e

    :catch_b
    move-exception v0

    goto :goto_2d

    :catch_c
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_2d

    :catch_d
    move-exception v0

    goto :goto_2b

    :catch_e
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 p2, v4

    :goto_2b
    move-object/from16 v28, v10

    goto :goto_2c

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2f

    :catch_f
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 p2, v4

    :goto_2c
    const/4 v2, 0x0

    .line 164
    :goto_2d
    :try_start_1a
    invoke-virtual {v12}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    invoke-static {v13}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v29

    .line 182
    invoke-virtual {v4, v12, v10, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v2, :cond_38

    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_38
    :goto_2e
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catchall_6
    move-exception v0

    move-object v5, v2

    :goto_2f
    if-eqz v5, :cond_39

    .line 180
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_39
    throw v0

    :cond_3a
    move-object/from16 v20, v2

    move-object/from16 p2, v4

    move-object/from16 v12, v29

    .line 185
    :goto_30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v9, Lrcj;->b:Ljava/util/Set;

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 187
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->k:Lrdo;

    invoke-virtual {v4, v1, v11}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    .line 188
    :cond_3b
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 189
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lris;

    new-instance v13, Lrcg;

    iget-object v14, v9, Lrcj;->a:Ljava/lang/String;

    .line 190
    invoke-direct {v13, v9, v14, v4, v11}, Lrcg;-><init>(Lrcj;Ljava/lang/String;ILris;)V

    iget-object v14, v9, Lrcj;->d:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v9, Lrcj;->e:Ljava/lang/Long;

    iget v11, v11, Lris;->c:I

    .line 191
    invoke-direct {v9, v4, v11}, Lrcj;->d(II)Z

    move-result v37

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-wide/from16 v34, v7

    move-object/from16 v36, v6

    .line 192
    invoke-virtual/range {v30 .. v37}, Lrcg;->d(Ljava/lang/Long;Ljava/lang/Long;Lrje;JLrcw;Z)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v0}, Lrcj;->c(Ljava/lang/Integer;)Lrce;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v13}, Lrce;->b(Lrch;)V

    move-object/from16 v0, v17

    goto :goto_32

    :cond_3c
    iget-object v0, v9, Lrcj;->b:Ljava/util/Set;

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3d
    move-object/from16 v17, v0

    :goto_33
    if-nez v11, :cond_3e

    iget-object v0, v9, Lrcj;->b:Ljava/util/Set;

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v0, v17

    goto/16 :goto_31

    :cond_3f
    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move-object/from16 v2, v20

    const/4 v10, 0x2

    goto/16 :goto_25

    .line 197
    :goto_34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_47

    .line 272
    :cond_40
    new-instance v2, Lage;

    .line 198
    invoke-direct {v2}, Lage;-><init>()V

    .line 199
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrjm;

    iget-object v5, v4, Lrjm;->d:Ljava/lang/String;

    .line 200
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_48

    .line 201
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v6

    iget-object v7, v9, Lrcj;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lrid;->V()V

    invoke-virtual {v6}, Lrfh;->n()V

    .line 202
    invoke-static {v7}, Lqgt;->k(Ljava/lang/String;)V

    .line 203
    invoke-static {v5}, Lqgt;->k(Ljava/lang/String;)V

    new-instance v8, Lage;

    .line 204
    invoke-direct {v8}, Lage;-><init>()V

    .line 201
    invoke-virtual {v6}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    const/4 v10, 0x2

    :try_start_1b
    new-array v0, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v28, v0, v11

    const/4 v13, 0x1

    aput-object v16, v0, v13

    new-array v14, v10, [Ljava/lang/String;

    aput-object v7, v14, v11

    aput-object v5, v14, v13

    const-string v30, "property_filters"

    const-string v32, "app_id=? AND property_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v0

    move-object/from16 v33, v14

    .line 205
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 206
    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_42
    const/4 v11, 0x1

    .line 207
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 208
    :try_start_1d
    sget-object v11, Lriv;->a:Lriv;

    .line 209
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 208
    invoke-static {v11, v0}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v0

    check-cast v0, Lanuy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lriv;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v11, 0x0

    .line 211
    :try_start_1e
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_43

    new-instance v13, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_43
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :catch_10
    move-exception v0

    .line 201
    invoke-virtual {v6}, Lrfh;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->c:Lrdo;

    const-string v13, "Failed to merge filter"

    invoke-static {v7}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 210
    invoke-virtual {v11, v13, v14, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_36
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-nez v0, :cond_42

    if-eqz v10, :cond_44

    .line 217
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_44
    move-object v0, v8

    goto :goto_39

    .line 218
    :cond_45
    :try_start_1f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v10, :cond_46

    .line 217
    :goto_37
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_39

    :catch_11
    move-exception v0

    goto :goto_38

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3a

    :catch_12
    move-exception v0

    const/4 v10, 0x0

    .line 201
    :goto_38
    :try_start_20
    invoke-virtual {v6}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->c:Lrdo;

    invoke-static {v7}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 219
    invoke-virtual {v6, v12, v7, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz v10, :cond_46

    goto :goto_37

    .line 221
    :cond_46
    :goto_39
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :catchall_8
    move-exception v0

    move-object v5, v10

    :goto_3a
    if-eqz v5, :cond_47

    .line 217
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_47
    throw v0

    .line 222
    :cond_48
    :goto_3b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v9, Lrcj;->b:Ljava/util/Set;

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 252
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    invoke-virtual {v0, v1, v8}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 224
    :cond_49
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 225
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lriv;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lrdq;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 227
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->k:Lrdo;

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v8, Lriv;->b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_4a

    iget v14, v8, Lriv;->c:I

    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3e

    :cond_4a
    const/4 v14, 0x0

    .line 230
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v15

    iget-object v11, v8, Lriv;->d:Ljava/lang/String;

    invoke-virtual {v15, v11}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 231
    invoke-virtual {v10, v15, v13, v14, v11}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->k:Lrdo;

    .line 233
    invoke-virtual/range {p0 .. p0}, Lric;->U()Lrin;

    move-result-object v11

    if-nez v8, :cond_4b

    const-string v11, "null"

    move-object/from16 v17, v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_41

    .line 250
    :cond_4b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\nproperty_filter {\n"

    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Lriv;->b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_4c

    iget v14, v8, Lriv;->c:I

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 233
    invoke-static {v13, v1, v15, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_4c
    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_3f
    invoke-virtual {v11}, Lrfh;->L()Lrdl;

    move-result-object v14

    iget-object v15, v8, Lriv;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {v14, v15}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "property_name"

    .line 233
    invoke-static {v13, v1, v15, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v14, v8, Lriv;->f:Z

    iget-boolean v15, v8, Lriv;->g:Z

    iget-boolean v1, v8, Lriv;->h:Z

    invoke-static {v14, v15, v1}, Lrin;->y(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4d

    const-string v14, "filter_type"

    const/4 v15, 0x0

    .line 233
    invoke-static {v13, v15, v14, v1}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    :cond_4d
    const/4 v15, 0x0

    :goto_40
    iget-object v1, v8, Lriv;->e:Lrit;

    if-nez v1, :cond_4e

    .line 239
    sget-object v1, Lrit;->a:Lrit;

    :cond_4e
    const/4 v14, 0x1

    .line 233
    invoke-virtual {v11, v13, v14, v1}, Lrin;->p(Ljava/lang/StringBuilder;ILrit;)V

    const-string v1, "}\n"

    .line 240
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_41
    const-string v1, "Filter definition"

    .line 233
    invoke-virtual {v10, v1, v11}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_4f
    move-object/from16 v17, v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_42
    iget v1, v8, Lriv;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_52

    iget v1, v8, Lriv;->c:I

    const/16 v10, 0x100

    if-le v1, v10, :cond_50

    goto :goto_43

    .line 251
    :cond_50
    new-instance v1, Lrci;

    iget-object v10, v9, Lrcj;->a:Ljava/lang/String;

    .line 242
    invoke-direct {v1, v9, v10, v6, v8}, Lrci;-><init>(Lrcj;Ljava/lang/String;ILriv;)V

    iget-object v10, v9, Lrcj;->d:Ljava/lang/Long;

    iget-object v11, v9, Lrcj;->e:Ljava/lang/Long;

    iget v8, v8, Lriv;->c:I

    .line 243
    invoke-direct {v9, v6, v8}, Lrcj;->d(II)Z

    move-result v8

    .line 244
    invoke-virtual {v1, v10, v11, v4, v8}, Lrci;->d(Ljava/lang/Long;Ljava/lang/Long;Lrjm;Z)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10}, Lrcj;->c(Ljava/lang/Integer;)Lrce;

    move-result-object v10

    .line 246
    invoke-virtual {v10, v1}, Lrce;->b(Lrch;)V

    move-object/from16 v1, v17

    goto/16 :goto_3d

    :cond_51
    iget-object v1, v9, Lrcj;->b:Ljava/util/Set;

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_45

    .line 247
    :cond_52
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    iget-object v7, v9, Lrcj;->a:Ljava/lang/String;

    invoke-static {v7}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget v10, v8, Lriv;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_53

    iget v8, v8, Lriv;->c:I

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_44

    :cond_53
    const/4 v8, 0x0

    :goto_44
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Invalid property filter ID. appId, id"

    .line 249
    invoke-virtual {v1, v10, v7, v8}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_54
    move-object/from16 v17, v1

    const/4 v11, 0x1

    const/4 v15, 0x0

    :goto_45
    if-nez v8, :cond_55

    :goto_46
    iget-object v1, v9, Lrcj;->b:Ljava/util/Set;

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v1, v17

    goto/16 :goto_3c

    .line 197
    :cond_56
    :goto_47
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lrcj;->c:Ljava/util/Map;

    .line 254
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lrcj;->b:Ljava/util/Set;

    .line 255
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v9, Lrcj;->c:Ljava/util/Map;

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    .line 258
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v3, v0}, Lrce;->a(I)Lrjb;

    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v3

    iget-object v5, v9, Lrcj;->a:Ljava/lang/String;

    iget-object v0, v0, Lrjb;->d:Lrjk;

    if-nez v0, :cond_57

    .line 262
    sget-object v0, Lrjk;->a:Lrjk;

    .line 263
    :cond_57
    invoke-virtual {v3}, Lrid;->V()V

    invoke-virtual {v3}, Lrfh;->n()V

    .line 264
    invoke-static {v5}, Lqgt;->k(Ljava/lang/String;)V

    .line 265
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 267
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 268
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v28

    .line 269
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v23

    .line 270
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 263
    :try_start_21
    invoke-virtual {v3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "audience_filter_values"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 271
    :try_start_22
    invoke-virtual {v0, v8, v11, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_58

    .line 263
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 272
    invoke-virtual {v0, v6, v8}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_13

    goto :goto_4a

    :catch_13
    move-exception v0

    goto :goto_49

    :catch_14
    move-exception v0

    const/4 v11, 0x0

    .line 263
    :goto_49
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    invoke-static {v5}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 273
    invoke-virtual {v3, v6, v5, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :goto_4a
    move-object/from16 v23, v4

    move-object/from16 v28, v7

    goto/16 :goto_48

    :cond_59
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4b
    if-eqz v5, :cond_5a

    .line 52
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_5a
    goto :goto_4d

    :goto_4c
    throw v0

    :goto_4d
    goto :goto_4c
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
