.class public final Laftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghn;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftd;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftd;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    iget-object v0, v0, Lafxm;->b:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "merkle_level"

    aput-object v10, v3, v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const-string v2, "hashes"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "merkle_level DESC"

    const-string v9, "1"

    .line 5
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p2, -0x1

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    throw p2
.end method

.method public final b(Ljava/lang/String;II)Lagby;
    .locals 20

    .line 1
    invoke-static {}, Lybq;->a()V

    move-object/from16 v1, p0

    iget-object v0, v1, Laftd;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    iget-object v0, v0, Lafxm;->b:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lafxm;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const-string v3, "hashes"

    const-string v5, "video_id = ? AND itag = ? AND merkle_level = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "block_index DESC"

    const-string v10, "1"

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_id"

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "itag"

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "storage_id"

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "merkle_level"

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "block_index"

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "digest"

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "hash_state"

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "matches_bytes_on_disk"

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object v11, v2

    .line 16
    invoke-static/range {v11 .. v19}, Lafwn;->d(Landroid/database/Cursor;IIIIIIII)Lagby;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    throw v0
.end method

.method public final c(Ljava/lang/String;III)Lagby;
    .locals 20

    .line 1
    invoke-static {}, Lybq;->a()V

    move-object/from16 v1, p0

    iget-object v0, v1, Laftd;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    iget-object v0, v0, Lafxm;->b:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lafxm;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const-string v3, "hashes"

    const-string v5, "video_id = ? AND itag = ? AND merkle_level = ? AND block_index = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_id"

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "itag"

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "storage_id"

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "merkle_level"

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "block_index"

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "digest"

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "hash_state"

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "matches_bytes_on_disk"

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object v11, v2

    .line 18
    invoke-static/range {v11 .. v19}, Lafwn;->d(Landroid/database/Cursor;IIIIIIII)Lagby;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    throw v0
.end method

.method public final d(Lagby;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftd;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    invoke-virtual {v0, p1}, Lafxm;->a(Lagby;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, v0, Lafxm;->b:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "hashes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftd;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    iget-object v1, v0, Lafxm;->b:Lafxd;

    .line 3
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "hashes"

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagby;

    .line 2
    invoke-virtual {v0, v4}, Lafxm;->a(Lagby;)Landroid/content/ContentValues;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftd;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    iget-object v0, v0, Lafxm;->b:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "0"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "2147483646"

    aput-object p2, v1, p1

    const-string p1, "hashes"

    const-string p2, "video_id = ? AND itag = ? AND merkle_level = ? AND block_index BETWEEN ? AND ?"

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/String;III)Ljava/util/List;
    .locals 20

    .line 1
    invoke-static {}, Lybq;->a()V

    move-object/from16 v1, p0

    iget-object v0, v1, Laftd;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    iget-object v0, v0, Lafxm;->b:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lafxm;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v6, v3

    add-int/lit8 v0, p4, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v6, v3

    const-string v3, "hashes"

    const-string v5, "video_id = ? AND itag = ? AND merkle_level = ? AND block_index BETWEEN ? AND ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "block_index"

    const/4 v10, 0x0

    .line 8
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_id"

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "itag"

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "storage_id"

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "merkle_level"

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "block_index"

    .line 14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "digest"

    .line 15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "hash_state"

    .line 16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "matches_bytes_on_disk"

    .line 17
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v2

    move v12, v0

    move v13, v3

    move v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    .line 20
    invoke-static/range {v11 .. v19}, Lafwn;->d(Landroid/database/Cursor;IIIIIIII)Lagby;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
