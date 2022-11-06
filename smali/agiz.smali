.class final Lagiz;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xc

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "bgol_tasks.db"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lagiz;->a:I

    .line 3
    invoke-virtual {p0}, Lagiz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "file_path"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "extras"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "output_extras"

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Lagct;

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lagct;-><init>([B)V

    new-instance v5, Lagct;

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lagct;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "transfers"

    const-string v3, "file_path = ?"

    .line 17
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v0, p0, Lagiz;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lagiz;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lycs;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    iget p2, p0, Lagiz;->a:I

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lagiz;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const/4 v12, 0x2

    const/16 v0, 0x8

    const/4 v14, 0x0

    move/from16 v2, p2

    if-ge v2, v0, :cond_0

    :try_start_0
    const-string v3, "DROP TABLE IF EXISTS transfers"

    .line 1
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE transfers (file_path TEXT PRIMARY KEY,network_uri TEXT,status INTEGER,status_reason INTEGER,bytes_transferred BIGINT,bytes_total BIGINT,extras BLOB,output_extras BLOB, accountname TEXT,priority INTEGER DEFAULT 0)"

    .line 2
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    .line 3
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v15, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    move v15, v2

    goto/16 :goto_6

    :cond_0
    move v15, v2

    :goto_0
    const-string v9, "file_path = ?"

    const-string v8, "transfers"

    const-string v7, "extras"

    const-string v6, "file_path"

    const/16 v5, 0x9

    if-ne v15, v0, :cond_4

    if-le v11, v0, :cond_4

    :try_start_1
    const-string v3, "transfers"

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagct;

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lagct;-><init>([B)V

    const-string v7, "thumbnail"

    .line 10
    invoke-virtual {v6, v7, v14}, Lagct;->l(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-static {v6, v12}, Lagix;->V(Lagbs;I)V

    goto :goto_2

    :cond_1
    const-string v7, "ad"

    .line 12
    invoke-virtual {v6, v7, v14}, Lagct;->l(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    .line 13
    invoke-static {v6, v7}, Lagix;->V(Lagbs;I)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    .line 14
    invoke-static {v6, v7}, Lagix;->V(Lagbs;I)V

    .line 11
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Lagct;->d()[B

    move-result-object v6

    invoke-virtual {v7, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    aput-object v5, v8, v14

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    .line 18
    invoke-virtual {v10, v6, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    goto :goto_1

    :cond_3
    move-object/from16 v6, v20

    move-object/from16 v9, v21

    .line 19
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/16 v15, 0x9

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move-object v0, v6

    move-object v13, v7

    move-object v6, v8

    :goto_3
    const/16 v2, 0xa

    const/16 v3, 0x9

    if-ne v15, v3, :cond_6

    if-le v11, v3, :cond_5

    const-string v3, "ALTER TABLE transfers ADD COLUMN failure_count INTEGER NOT NULL DEFAULT 0"

    .line 21
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v15, 0xa

    goto :goto_4

    :cond_5
    const/16 v15, 0x9

    :cond_6
    :goto_4
    if-ne v15, v2, :cond_9

    if-le v11, v2, :cond_9

    const-string v3, "transfers"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :cond_7
    :goto_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagct;

    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lagct;-><init>([B)V

    .line 28
    invoke-static {v6}, Lagix;->af(Lagbs;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 29
    invoke-static {v6, v14}, Lagix;->O(Lagbs;Z)V

    new-instance v7, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lagct;->d()[B

    move-result-object v6

    invoke-virtual {v7, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    aput-object v5, v8, v14

    move-object/from16 v5, v22

    .line 33
    invoke-virtual {v10, v12, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v22, v5

    goto :goto_5

    .line 34
    :cond_8
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :goto_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "[Offline] Error trying to upgrade from %d to %d. Wiping data and create database from scratch."

    .line 38
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static/range {p1 .. p1}, Lycs;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    iget v0, v1, Lagiz;->a:I

    .line 41
    invoke-virtual {v1, v10, v14, v0}, Lagiz;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_9
    return-void
.end method
