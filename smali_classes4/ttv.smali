.class public final Lttv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lttn;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttv;->a:Landroid/content/Context;

    iput-object p2, p0, Lttv;->b:Lttn;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lttv;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)Lttu;
    .locals 5

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lttv;->b:Lttn;

    .line 3
    invoke-interface {v0, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1

    iget-object v0, p1, Lttk;->a:Ljava/lang/Long;

    :cond_0
    iget-object p1, p0, Lttv;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lttv;->c:Ljava/util/HashMap;

    new-instance v1, Lttu;

    iget-object v2, p0, Lttv;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lttu;-><init>(Landroid/content/Context;J)V

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lttv;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I[B)Lttp;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "job_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "payload"

    .line 3
    invoke-virtual {v2, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4
    invoke-direct {p0, p1}, Lttv;->e(Ljava/lang/String;)Lttu;

    move-result-object v4

    invoke-virtual {v4}, Lttu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "tasks"

    .line 5
    invoke-virtual {v4, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    invoke-static {}, Lttp;->a()Ltti;

    move-result-object v2

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Ltti;->a:Ljava/lang/Long;

    iput-object v3, v2, Ltti;->b:Ljava/lang/Integer;

    invoke-virtual {v2, p3}, Ltti;->b([B)V

    invoke-virtual {v2}, Ltti;->a()Lttp;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lttm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    if-eqz v4, :cond_2

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p3

    goto :goto_1

    :catch_3
    move-exception p3

    :goto_1
    move-object v4, v1

    :goto_2
    :try_start_4
    const-string v2, "ChimeTaskDataStorageImpl"

    const-string v3, "Error inserting ChimeTaskData %d for account: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v5

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v2, p3, v3, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)Ljava/util/List;
    .locals 16

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "job_type=?"

    invoke-virtual {v0, v3, v2}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Luwq;->a()Luwp;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    .line 3
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lttv;->e(Ljava/lang/String;)Lttu;

    move-result-object v0

    invoke-virtual {v0}, Lttu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lttm; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v7, "tasks"

    iget-object v9, v2, Luwp;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v2}, Luwp;->a()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id ASC"

    const/4 v14, 0x0

    move-object v6, v15

    .line 5
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lttp;->a()Ltti;

    move-result-object v0

    const-string v6, "_id"

    .line 7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Ltti;->a:Ljava/lang/Long;

    const-string v6, "job_type"

    .line 8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Ltti;->b:Ljava/lang/Integer;

    const-string v6, "payload"

    .line 9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ltti;->b([B)V

    .line 10
    invoke-virtual {v0}, Ltti;->a()Lttp;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lttm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 14
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v15, :cond_3

    .line 15
    :goto_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v5

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v15, v5

    :goto_3
    :try_start_4
    const-string v6, "ChimeTaskDataStorageImpl"

    const-string v7, "Error getting ChimeTaskData for account: %s. Query: %s %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    iget-object v4, v2, Luwp;->a:Ljava/lang/String;

    aput-object v4, v8, v1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v2}, Luwp;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    .line 13
    invoke-static {v6, v0, v7, v8}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_2

    .line 14
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v15, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    :goto_4
    monitor-exit p0

    return-object v3

    :goto_5
    if-eqz v5, :cond_4

    .line 14
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v15, :cond_5

    .line 15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lttv;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lttv;->e(Ljava/lang/String;)Lttu;

    move-result-object v1

    invoke-virtual {v1}, Lttu;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ChimeTaskDataStorageImpl"

    const-string v2, "Error deleting database for %s"

    .line 2
    invoke-static {p1, v0, v2, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttp;

    iget-object v4, v4, Lttp;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    const-string p2, "_id"

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p2, v0}, Lvnm;->j(Luwp;Ljava/lang/String;[Ljava/lang/String;)Lambi;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-direct {p0, p1}, Lttv;->e(Ljava/lang/String;)Lttu;

    move-result-object v0

    invoke-virtual {v0}, Lttu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lttm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {p2}, Lambi;->D()Lamgp;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwp;

    const-string v3, "tasks"

    iget-object v4, v0, Luwp;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Luwp;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lttm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lttm; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    :try_start_7
    const-string v0, "ChimeTaskDataStorageImpl"

    const-string v3, "Error deleting ChimeTaskData for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 13
    invoke-static {v0, p2, v3, v4}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_3

    .line 14
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 15
    :cond_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
