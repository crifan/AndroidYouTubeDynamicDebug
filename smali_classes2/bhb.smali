.class final Lbhb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final a:[Lbgz;

.field final b:Lbgr;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lbgz;Lbgr;)V
    .locals 7

    .line 1
    iget v0, p4, Lbgr;->a:I

    new-instance v6, Lbha;

    invoke-direct {v6, p3}, Lbha;-><init>([Lbgz;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lbhb;->b:Lbgr;

    iput-object p3, p0, Lbhb;->a:[Lbgz;

    return-void
.end method

.method static b([Lbgz;Landroid/database/sqlite/SQLiteDatabase;)Lbgz;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lbgz;

    .line 2
    invoke-direct {v1, p1}, Lbgz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;)Lbgz;
    .locals 1

    iget-object v0, p0, Lbhb;->a:[Lbgz;

    .line 1
    invoke-static {v0, p1}, Lbhb;->b([Lbgz;Landroid/database/sqlite/SQLiteDatabase;)Lbgz;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized c()Lbgz;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbhb;->c:Z

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lbhb;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbhb;->close()V

    .line 3
    invoke-virtual {p0}, Lbhb;->c()Lbgz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lbhb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbgz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lbhb;->a:[Lbgz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbgz;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lbhb;->b:Lbgr;

    .line 1
    invoke-virtual {p0, p1}, Lbhb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbgz;

    move-result-object p1

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-virtual {p1, v1}, Lbgz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lbgr;->c:Lbfw;

    .line 6
    invoke-virtual {v1, p1}, Lbfw;->b(Lbgz;)V

    if-nez v2, :cond_2

    iget-object v1, v0, Lbgr;->c:Lbfw;

    .line 7
    invoke-virtual {v1, p1}, Lbfw;->a(Lbgz;)Lbfx;

    move-result-object v1

    iget-boolean v2, v1, Lbfx;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbfx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Lbgr;->c(Lbgz;)V

    iget-object p1, v0, Lbgr;->c:Lbfw;

    check-cast p1, Lbms;

    iget-object v0, p1, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v1, p1, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhb;->c:Z

    iget-object v0, p0, Lbhb;->b:Lbgr;

    .line 1
    invoke-virtual {p0, p1}, Lbhb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbgz;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lbgr;->b(Lbgz;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-boolean v0, p0, Lbhb;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbhb;->b:Lbgr;

    .line 1
    invoke-virtual {p0, p1}, Lbhb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbgz;

    move-result-object p1

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    invoke-virtual {p1, v1}, Lbgz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lbgq;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 6
    invoke-direct {v2, v5}, Lbgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lbgz;->a(Lbgx;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v0, Lbgr;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lbgr;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    throw p1

    .line 25
    :cond_3
    iget-object v2, v0, Lbgr;->c:Lbfw;

    .line 13
    invoke-virtual {v2, p1}, Lbfw;->a(Lbgz;)Lbfx;

    move-result-object v2

    iget-boolean v5, v2, Lbfx;->a:Z

    if-eqz v5, :cond_7

    .line 15
    invoke-static {p1}, Lbgr;->c(Lbgz;)V

    .line 11
    :cond_4
    :goto_2
    iget-object v2, v0, Lbgr;->c:Lbfw;

    check-cast v2, Lbms;

    iget-object v5, v2, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v5, Landroidx/work/impl/WorkDatabase_Impl;->h:Lbgz;

    const-string v5, "PRAGMA foreign_keys = ON"

    .line 16
    invoke-virtual {p1, v5}, Lbgz;->g(Ljava/lang/String;)V

    iget-object v5, v2, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v5, v5, Lbfv;->c:Lbfs;

    .line 17
    monitor-enter v5

    :try_start_2
    iget-boolean v6, v5, Lbfs;->e:Z

    if-eqz v6, :cond_5

    const-string v3, "ROOM"

    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 18
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    monitor-exit v5

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 20
    invoke-virtual {p1, v6}, Lbgz;->g(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 21
    invoke-virtual {p1, v6}, Lbgz;->g(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 22
    invoke-virtual {p1, v6}, Lbgz;->g(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, p1}, Lbfs;->a(Lbgz;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 24
    invoke-virtual {p1, v6}, Lbgz;->k(Ljava/lang/String;)Lbhf;

    move-result-object v6

    iput-object v6, v5, Lbfs;->i:Lbhf;

    iput-boolean v3, v5, Lbfs;->e:Z

    .line 25
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_3
    iget-object v3, v2, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_6

    iget-object v5, v2, Lbms;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v5, v5, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljava/util/List;

    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli;

    invoke-virtual {v5, p1}, Lli;->h(Lbgz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput-object v1, v0, Lbgr;->b:Lbfo;

    return-void

    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lbfx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    throw p1

    :cond_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhb;->c:Z

    iget-object v0, p0, Lbhb;->b:Lbgr;

    .line 1
    invoke-virtual {p0, p1}, Lbhb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbgz;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lbgr;->b(Lbgz;II)V

    return-void
.end method
