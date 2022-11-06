.class public final Lttt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttn;


# instance fields
.field private final a:Ltts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltts;

    .line 1
    invoke-direct {v0, p1}, Ltts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lttt;->a:Ltts;

    return-void
.end method

.method private static final f(Landroid/database/Cursor;)Lttk;
    .locals 3

    .line 1
    invoke-static {}, Lttk;->a()Lttg;

    move-result-object v0

    const-string v1, "_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttg;->a:Ljava/lang/Long;

    const-string v1, "account_name"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lttg;->b(Ljava/lang/String;)V

    const-string v1, "obfuscated_gaia_id"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lttg;->b:Ljava/lang/String;

    const-string v1, "sync_version"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttg;->c:Ljava/lang/Long;

    const-string v1, "page_version"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttg;->d:Ljava/lang/Long;

    const-string v1, "registration_status"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Ltss;->a(I)Ltss;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lttg;->d(Ltss;)V

    const-string v1, "last_registration_time_ms"

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttg;->e:Ljava/lang/Long;

    const-string v1, "last_registration_request_hash"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lttg;->c(I)V

    const-string v1, "first_registration_version"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lttg;->f:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Lttg;->a()Lttk;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lttk;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lttk;->b:Ljava/lang/String;

    const-string v2, "account_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lttk;->c:Ljava/lang/String;

    const-string v2, "obfuscated_gaia_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lttk;->d:Ljava/lang/Long;

    const-string v2, "sync_version"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lttk;->e:Ljava/lang/Long;

    const-string v2, "page_version"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lttk;->f:Ltss;

    iget v1, v1, Ltss;->h:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "registration_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lttk;->g:Ljava/lang/Long;

    const-string v2, "last_registration_time_ms"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lttk;->h:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_registration_request_hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lttk;->i:Ljava/lang/Long;

    const-string v1, "first_registration_version"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lttk;)J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvaa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lttt;->g(Lttk;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, p0, Lttt;->a:Ltts;

    .line 3
    invoke-virtual {v2}, Ltts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "accounts"

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    if-eqz v2, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    monitor-exit p0

    return-wide v0

    .line 8
    :cond_1
    :try_start_4
    new-instance v0, Lttl;

    const-string v1, "Conflict inserting ChimeAccount: "

    iget-object v3, p1, Lttk;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lttl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 7
    :goto_1
    :try_start_5
    new-instance v1, Lttl;

    const-string v3, "Error inserting ChimeAccount: "

    iget-object p1, p1, Lttk;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, p1, v0}, Lttl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 8
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lttk;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvaa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lttt;->a:Ltts;

    .line 2
    invoke-virtual {v3}, Ltts;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v1, [Ljava/lang/String;

    aput-object p1, v8, v0

    const-string v5, "accounts"

    const/4 v6, 0x0

    const-string v7, "account_name=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    .line 3
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-static {v2}, Lttt;->f(Landroid/database/Cursor;)Lttk;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    monitor-exit p0

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    new-instance v2, Lttm;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "ChimeAccount not found [%s]"

    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lttm;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    .line 9
    :goto_0
    :try_start_5
    new-instance v5, Lttm;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Error getting ChimeAccount [%s]"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v4}, Lttm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 10
    :cond_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvaa;->b()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lttt;->a:Ltts;

    .line 3
    invoke-virtual {v2}, Ltts;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "accounts"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    .line 4
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    invoke-static {v1}, Lttt;->f(Landroid/database/Cursor;)Lttk;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v2, :cond_4

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_4
    const-string v4, "ChimeAccountStorageImpl"

    const-string v5, "Error getting list of available ChimeAccounts."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v3, v5, v6}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_5

    .line 9
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 11
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvaa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lttt;->a:Ltts;

    .line 2
    invoke-virtual {v3}, Ltts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string v4, "accounts"

    const-string v5, "account_name=?"

    .line 3
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "ChimeAccountStorageImpl"

    const-string v5, "Error deleting ChimeAccount [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 4
    invoke-static {v4, v3, v5, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lttk;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvaa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lttt;->g(Lttk;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v4, p0, Lttt;->a:Ltts;

    .line 3
    invoke-virtual {v4}, Ltts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "accounts"

    const-string v5, "account_name=?"

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p1, Lttk;->b:Ljava/lang/String;

    aput-object v7, v6, v0

    .line 4
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "ChimeAccountStorageImpl"

    const-string v5, "Error updating ChimeAccount [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lttk;->b:Ljava/lang/String;

    aput-object p1, v1, v0

    .line 5
    invoke-static {v4, v3, v5, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
