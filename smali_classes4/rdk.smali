.class public final Lrdk;
.super Lrbt;
.source "PG"


# instance fields
.field private final b:Lrdj;

.field private c:Z


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrbt;-><init>(Lrev;)V

    new-instance p1, Lrdj;

    .line 2
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lrdk;->f()Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lrdj;-><init>(Lrdk;Landroid/content/Context;)V

    iput-object p1, p0, Lrdk;->b:Lrdj;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lrdk;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lrdk;->b:Lrdj;

    .line 1
    invoke-virtual {v0}, Lrdj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdk;->c:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const-string v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrdk;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lrdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final q(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    iget-boolean v0, v1, Lrdk;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 4
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_c

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrdk;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_1

    :try_start_1
    iput-boolean v7, v1, Lrdk;->c:Z

    return v2

    .line 7
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    .line 8
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v15

    iget-object v15, v15, Lrdq;->c:Lrdo;

    const-string v4, "Data loss, local db full"

    invoke-virtual {v15, v4}, Lrdo;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    new-array v4, v7, [Ljava/lang/String;

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v2

    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 13
    invoke-virtual {v9, v0, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v11, v13

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 15
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long/2addr v13, v11

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 18
    invoke-virtual {v4, v15, v2, v7, v11}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 21
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_4

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x1

    return v2

    :catch_2
    move-object v8, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v10, v8

    :goto_2
    move-object v8, v9

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v10, v8

    :goto_3
    move-object v8, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v8

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v10, v8

    :goto_4
    if-eqz v8, :cond_5

    .line 22
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrdk;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v10, :cond_6

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v8, :cond_9

    goto :goto_7

    :catch_6
    move-object v9, v8

    :catch_7
    :goto_5
    int-to-long v10, v6

    .line 27
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v6, v6, 0x14

    if-eqz v8, :cond_7

    .line 25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v9, :cond_9

    .line 26
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v10, v8

    .line 28
    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrdk;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_8

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v8, :cond_9

    .line 26
    :goto_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v9, v8

    :goto_9
    move-object v8, v10

    :goto_a
    if-eqz v8, :cond_a

    .line 25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 26
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 29
    :cond_b
    throw v0

    .line 30
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final r()Ljava/util/List;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "rowid"

    const-string v3, "Error reading entries from local database"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    iget-boolean v0, v1, Lrdk;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrdk;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    :goto_0
    if-ge v8, v6, :cond_16

    const/4 v10, 0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrdk;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v15, :cond_1

    :try_start_1
    iput-boolean v10, v1, Lrdk;->c:Z

    return-object v4

    .line 5
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    const-string v12, "messages"

    new-array v13, v10, [Ljava/lang/String;

    aput-object v2, v13, v7

    const-string v14, "type=?"

    new-array v11, v10, [Ljava/lang/String;

    aput-object v0, v11, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid desc"

    const-string v19, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v0, v11

    move-object v11, v15

    move-object/from16 v20, v15

    move-object v15, v0

    .line 6
    :try_start_3
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 7
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v21, -0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v11, :cond_4

    .line 8
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v13, v20

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v13, v20

    goto/16 :goto_e

    :catch_1
    move-object/from16 v13, v20

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v13, v20

    goto/16 :goto_12

    :cond_3
    :goto_1
    move-wide/from16 v12, v21

    :cond_4
    :goto_2
    cmp-long v0, v12, v21

    if-eqz v0, :cond_5

    const-string v0, "rowid<?"

    new-array v11, v10, [Ljava/lang/String;

    .line 11
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    move-object v14, v0

    move-object v15, v11

    goto :goto_3

    :cond_5
    move-object v14, v4

    move-object v15, v14

    :goto_3
    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/String;

    aput-object v2, v13, v7

    const-string v11, "type"

    aput-object v11, v13, v10

    const-string v11, "entry"

    const/4 v12, 0x2

    aput-object v11, v13, v12

    const-string v16, "messages"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid asc"

    const/16 v11, 0x64

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v11, v20

    const/4 v6, 0x2

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    .line 13
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :cond_6
    :goto_4
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 15
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 16
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 17
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v12, :cond_7

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 19
    :try_start_7
    array-length v14, v13

    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/EventParcel;
    :try_end_7
    .catch Lqri; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v13, :cond_6

    .line 24
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 22
    :catch_3
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v13

    iget-object v13, v13, Lrdq;->c:Lrdo;

    const-string v14, "Failed to load event from local database"

    invoke-virtual {v13, v14}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 23
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 42
    throw v0

    :cond_7
    if-ne v12, v10, :cond_8

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 26
    :try_start_b
    array-length v14, v13

    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
    :try_end_b
    .catch Lqri; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 30
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 29
    :catch_4
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v13

    iget-object v13, v13, Lrdq;->c:Lrdo;

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v13, v14}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 30
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v13, v4

    :goto_6
    if-eqz v13, :cond_6

    .line 31
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :goto_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw v0

    :cond_8
    if-ne v12, v6, :cond_9

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 33
    :try_start_f
    array-length v14, v13

    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 34
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    :try_end_f
    .catch Lqri; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 38
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 36
    :catch_5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v13

    iget-object v13, v13, Lrdq;->c:Lrdo;

    const-string v14, "Failed to load conditional user property from local database"

    .line 37
    invoke-virtual {v13, v14}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 38
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v13, v4

    :goto_8
    if-eqz v13, :cond_6

    .line 39
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 38
    :goto_9
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 44
    throw v0

    :cond_9
    if-ne v12, v0, :cond_a

    .line 40
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v12

    iget-object v12, v12, Lrdq;->f:Lrdo;

    const-string v13, "Skipping app launch break"

    invoke-virtual {v12, v13}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v12

    iget-object v12, v12, Lrdq;->c:Lrdo;

    const-string v13, "Unknown record type in local database"

    invoke-virtual {v12, v13}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-array v0, v10, [Ljava/lang/String;

    .line 45
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    const-string v6, "messages"

    const-string v12, "rowid <= ?"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v13, v20

    .line 46
    :try_start_13
    invoke-virtual {v13, v6, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v6, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v6}, Lrdo;->a(Ljava/lang/String;)V

    .line 49
    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 50
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v11, :cond_d

    .line 54
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_d
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v13, v20

    :goto_a
    move-object v4, v11

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_f

    :catch_9
    move-object/from16 v13, v20

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v13, v15

    :goto_b
    move-object v11, v4

    :goto_c
    if-eqz v11, :cond_e

    .line 8
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_e
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v13, v15

    :goto_d
    move-object v15, v13

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-object v13, v15

    :goto_e
    move-object v11, v4

    :goto_f
    move-object v15, v13

    goto :goto_14

    :catch_e
    move-object v13, v15

    :catch_f
    :goto_10
    move-object v11, v4

    :catch_10
    :goto_11
    move-object v15, v13

    goto :goto_15

    :catch_11
    move-exception v0

    move-object v13, v15

    :goto_12
    move-object v11, v4

    :goto_13
    move-object v15, v13

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v15, v4

    goto :goto_19

    :catch_12
    move-exception v0

    move-object v11, v4

    move-object v15, v11

    :goto_14
    if-eqz v15, :cond_f

    .line 51
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 52
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->c:Lrdo;

    invoke-virtual {v6, v3, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v10, v1, Lrdk;->c:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v11, :cond_10

    .line 54
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v15, :cond_13

    goto :goto_16

    :catch_13
    move-object v11, v4

    move-object v15, v11

    :goto_15
    int-to-long v12, v9

    .line 56
    :try_start_16
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    add-int/lit8 v9, v9, 0x14

    if-eqz v11, :cond_11

    .line 54
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v15, :cond_13

    .line 55
    :goto_16
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_18

    :catch_14
    move-exception v0

    move-object v11, v4

    move-object v15, v11

    .line 57
    :goto_17
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->c:Lrdo;

    invoke-virtual {v6, v3, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v10, v1, Lrdk;->c:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-eqz v11, :cond_12

    .line 54
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v15, :cond_13

    goto :goto_16

    :cond_13
    :goto_18
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x5

    goto/16 :goto_0

    :catchall_c
    move-exception v0

    move-object v4, v11

    :goto_19
    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v15, :cond_15

    .line 55
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 58
    :cond_15
    throw v0

    .line 59
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    return-object v4

    :cond_17
    return-object v5
.end method

.method public final s()V
    .locals 10

    const-string v0, "Error deleting app launch break from local database"

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    iget-boolean v1, p0, Lrdk;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrdk;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lrdk;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v6, p0, Lrdk;->c:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x3

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "messages"

    const-string v9, "type == ?"

    .line 6
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_3

    :goto_1
    if-eqz v5, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->c:Lrdo;

    invoke-virtual {v8, v0, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lrdk;->c:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :catch_2
    int-to-long v6, v4

    .line 13
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_3

    .line 12
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    .line 14
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->c:Lrdo;

    invoke-virtual {v8, v0, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lrdk;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_5
    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 15
    :cond_4
    throw v0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 17
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
