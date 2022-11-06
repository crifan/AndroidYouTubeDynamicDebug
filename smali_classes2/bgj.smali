.class public final Lbgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgj;->a:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbgj;->b:Ljava/util/Map;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbgj;->c:Ljava/util/Set;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lbgj;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lbgz;Ljava/lang/String;)Lbgj;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRAGMA table_info(`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v4}, Lbgz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, "name"

    if-lez v7, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v11, "type"

    .line 6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    .line 7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    .line 8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    .line 9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 10
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 14
    :goto_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 15
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v9, Lbgf;

    const/16 v22, 0x2

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    .line 16
    invoke-direct/range {v16 .. v22}, Lbgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    new-instance v4, Ljava/util/HashSet;

    .line 18
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PRAGMA foreign_key_list(`"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbgz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 20
    :try_start_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 21
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "table"

    .line 22
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_delete"

    .line 23
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "on_update"

    .line 24
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 25
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v15, "from"

    .line 27
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v10, "to"

    .line 28
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v6

    .line 29
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move-object/from16 v18, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_2

    .line 31
    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move/from16 v19, v6

    new-instance v6, Lbgh;

    move-object/from16 v20, v5

    .line 32
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v21, v3

    .line 33
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v22, v2

    .line 34
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v15

    .line 35
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v5, v3, v2, v15}, Lbgh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v3, v21

    move/from16 v2, v22

    move/from16 v15, v23

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    .line 37
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 39
    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v19, v0

    goto :goto_5

    .line 41
    :cond_3
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbgh;

    move/from16 v19, v0

    .line 45
    iget v0, v15, Lbgh;->a:I

    if-ne v0, v3, :cond_4

    .line 46
    iget-object v0, v15, Lbgh;->c:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v15, Lbgh;->d:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v0, v19

    goto :goto_4

    :cond_5
    move/from16 v19, v0

    new-instance v0, Lbgg;

    .line 48
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 49
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 50
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, Lbgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    goto :goto_3

    .line 52
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA index_list(`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lbgz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, v18

    .line 55
    :try_start_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "origin"

    .line 56
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "unique"

    .line 57
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v6, v10, :cond_10

    if-eq v7, v10, :cond_10

    if-ne v8, v10, :cond_7

    goto/16 :goto_b

    .line 82
    :cond_7
    new-instance v11, Ljava/util/HashSet;

    .line 59
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 60
    :cond_8
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "c"

    .line 61
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 63
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PRAGMA index_xinfo(`"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lbgz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v15, "seqno"

    .line 66
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v14, "cid"

    .line 67
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v20, v2

    .line 68
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v15, v10, :cond_d

    if-eq v14, v10, :cond_d

    if-ne v2, v10, :cond_a

    goto :goto_9

    .line 79
    :cond_a
    new-instance v10, Ljava/util/TreeMap;

    .line 70
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 71
    :cond_b
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_c

    .line 72
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-ltz v21, :cond_b

    .line 73
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move-object/from16 v22, v0

    .line 74
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v2

    .line 75
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move/from16 v2, v23

    goto :goto_8

    :cond_c
    move-object/from16 v22, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lbgi;

    .line 78
    invoke-direct {v2, v12, v13, v0}, Lbgi;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v22, v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_e

    goto :goto_b

    .line 79
    :cond_e
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v0, v22

    const/4 v10, -0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 80
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v9, v11

    goto :goto_c

    :cond_10
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    :goto_c
    new-instance v0, Lbgj;

    move-object/from16 v2, v17

    .line 82
    invoke-direct {v0, v1, v2, v4, v9}, Lbgj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 58
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    throw v0

    :catchall_2
    move-exception v0

    .line 52
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 53
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbgj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lbgj;

    iget-object v1, p0, Lbgj;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lbgj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbgj;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p1, Lbgj;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lbgj;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lbgj;->c:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 5
    iget-object v3, p1, Lbgj;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lbgj;->c:Ljava/util/Set;

    if-eqz v1, :cond_7

    :cond_6
    return v2

    :cond_7
    :goto_1
    iget-object v1, p0, Lbgj;->d:Ljava/util/Set;

    if-eqz v1, :cond_9

    .line 6
    iget-object p1, p1, Lbgj;->d:Ljava/util/Set;

    if-nez p1, :cond_8

    goto :goto_2

    .line 7
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbgj;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgj;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgj;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgj;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgj;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgj;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
