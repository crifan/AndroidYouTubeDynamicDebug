.class public final Ltty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lttn;

.field private final c:Lawqa;

.field private final d:Lsem;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttn;Lawqa;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltty;->a:Landroid/content/Context;

    iput-object p2, p0, Ltty;->b:Lttn;

    iput-object p3, p0, Ltty;->c:Lawqa;

    iput-object p4, p0, Ltty;->d:Lsem;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltty;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Lttw;
    .locals 5

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltty;->b:Lttn;

    .line 2
    invoke-interface {v0, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1

    iget-object v0, p1, Lttk;->a:Ljava/lang/Long;

    :cond_0
    iget-object p1, p0, Ltty;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltty;->e:Ljava/util/HashMap;

    new-instance v1, Lttw;

    iget-object v2, p0, Ltty;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lttw;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ltty;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Luwp;)Lambn;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v1, "threads"

    const/4 v2, 0x0

    iget-object v3, p3, Luwp;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p3}, Luwp;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_notification_version DESC"

    const/4 v8, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lttr;->b()Lttj;

    move-result-object v0

    const-string v1, "thread_id"

    .line 6
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lttj;->e(Ljava/lang/String;)V

    const-string v1, "read_state"

    .line 7
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lasau;->aT(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lttj;->i(I)V

    const-string v1, "count_behavior"

    .line 9
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lanlc;->j(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lttj;->g(I)V

    const-string v1, "system_tray_behavior"

    .line 12
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lasau;->aQ(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lttj;->k(I)V

    const-string v1, "last_updated__version"

    .line 15
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttj;->a:Ljava/lang/Long;

    const-string v1, "last_notification_version"

    .line 17
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttj;->b:Ljava/lang/Long;

    const-string v1, "payload_type"

    .line 19
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lttj;->d:Ljava/lang/String;

    .line 20
    sget-object v1, Lanrz;->a:Lanrz;

    const-string v2, "notification_metadata"

    .line 21
    invoke-static {p2, v1, v2}, Lvnm;->o(Landroid/database/Cursor;Lanws;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lttj;->f(Ljava/util/List;)V

    .line 23
    sget-object v1, Lanrq;->a:Lanrq;

    const-string v2, "actions"

    .line 24
    invoke-static {p2, v1, v2}, Lvnm;->o(Landroid/database/Cursor;Lanws;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanrq;

    .line 27
    invoke-static {v3}, Ltto;->a(Lanrq;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltto;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lttj;->b(Ljava/util/List;)V

    const-string v1, "creation_id"

    .line 30
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttj;->c:Ljava/lang/Long;

    .line 31
    sget-object v1, Lanrw;->a:Lanrw;

    const-string v2, "rendered_message"

    .line 32
    invoke-static {p2, v1, v2}, Lvnm;->n(Landroid/database/Cursor;Lanws;Ljava/lang/String;)Lanws;

    move-result-object v1

    check-cast v1, Lanrw;

    .line 33
    invoke-virtual {v0, v1}, Lttj;->c(Lanrw;)V

    .line 34
    sget-object v1, Lantm;->a:Lantm;

    const-string v2, "payload"

    .line 35
    invoke-static {p2, v1, v2}, Lvnm;->n(Landroid/database/Cursor;Lanws;Ljava/lang/String;)Lanws;

    move-result-object v1

    check-cast v1, Lantm;

    iput-object v1, v0, Lttj;->e:Lantm;

    const-string v1, "update_thread_state_token"

    .line 36
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 37
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lttj;->f:Ljava/lang/String;

    const-string v1, "group_id"

    .line 38
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lttj;->d(Ljava/lang/String;)V

    const-string v1, "expiration_timestamp"

    .line 40
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttj;->g:Ljava/lang/Long;

    const-string v1, "thread_stored_timestamp"

    .line 42
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttj;->h:Ljava/lang/Long;

    const-string v1, "storage_mode"

    .line 44
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lasau;->aS(I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lttj;->j(I)V

    const-string v1, "deletion_status"

    .line 46
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lasau;->aU(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lttj;->h(I)V

    .line 49
    invoke-virtual {v0}, Lttj;->a()Lttr;

    move-result-object v0

    const-string v1, "reference"

    .line 50
    invoke-static {p2, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51
    invoke-virtual {p3, v0, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ltua; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 56
    :catch_0
    :try_start_3
    iget-object v0, p0, Ltty;->c:Lawqa;

    .line 52
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvo;

    const/16 v1, 0x29

    .line 53
    invoke-virtual {v0, v1}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltvq;

    iput-object p1, v1, Ltvq;->l:Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Ltvl;->i()V

    .line 55
    :cond_2
    invoke-virtual {p3}, Lambk;->b()Lambn;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_3

    .line 57
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 56
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized h(Ljava/lang/String;Luwp;Ljava/util/List;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ltty;->f(Ljava/lang/String;)Lttw;

    move-result-object v1

    invoke-virtual {v1}, Lttw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v2, p3

    check-cast v2, Lambi;

    .line 3
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwp;

    .line 4
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v4

    const-string v5, "UPDATE "

    .line 5
    invoke-virtual {v4, v5}, Luwq;->c(Ljava/lang/String;)V

    const-string v5, "threads"

    .line 6
    invoke-virtual {v4, v5}, Luwq;->c(Ljava/lang/String;)V

    const-string v5, " SET "

    .line 7
    invoke-virtual {v4, v5}, Luwq;->c(Ljava/lang/String;)V

    iget-object v5, p2, Luwp;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Luwq;->c(Ljava/lang/String;)V

    const-string v5, " WHERE "

    .line 9
    invoke-virtual {v4, v5}, Luwq;->c(Ljava/lang/String;)V

    iget-object v5, v3, Luwp;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Luwq;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Luwq;->a()Luwp;

    move-result-object v4

    iget-object v4, v4, Luwp;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Luwp;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Luwp;->a()[Ljava/lang/String;

    move-result-object v3

    const-class v6, Ljava/lang/String;

    .line 13
    array-length v7, v5

    array-length v8, v3

    add-int v9, v7, v8

    invoke-static {v6, v9}, Lameq;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-static {v5, v0, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {v3, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lttm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    .line 18
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    .line 1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lttm; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const/4 v2, 0x3

    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "ChimeThreadStorageHelper"

    const-string p2, "Error updating ChimeThread for %s. Set: %s, Queries: %s"

    .line 21
    invoke-static {p1, v1, p2, v2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Lambi;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Ltty;->f(Ljava/lang/String;)Lttw;

    move-result-object v1

    invoke-virtual {v1}, Lttw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lttm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v2, p2

    check-cast v2, Lambi;

    .line 4
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwp;

    .line 5
    invoke-direct {p0, p1, v1, v3}, Ltty;->g(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Luwp;)Lambn;

    move-result-object v3

    invoke-virtual {v3}, Lambn;->q()Lamcl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lambd;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lttm; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 2
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lttm; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x2

    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "ChimeThreadStorageHelper"

    const-string p2, "Error getting ChimeThreads for %s. Queries: %s"

    .line 11
    invoke-static {p1, v0, p2, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v0

    const-string v1, "reference"

    .line 2
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    const-string v1, " = "

    .line 3
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    const-string v1, "reference"

    .line 4
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " & ~?"

    invoke-virtual {v0, v2, v1}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Luwq;->a()Luwp;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ltty;->h(Ljava/lang/String;Luwp;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lttr;Z)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ltty;->f(Ljava/lang/String;)Lttw;

    move-result-object v0

    invoke-virtual {v0}, Lttw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/16 v9, 0x10

    .line 3
    invoke-direct {v0, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "thread_id"

    iget-object v10, v3, Lttr;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "read_state"

    iget v10, v3, Lttr;->o:I

    add-int/lit8 v11, v10, -0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "count_behavior"

    iget v10, v3, Lttr;->q:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_11

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "system_tray_behavior"

    iget v10, v3, Lttr;->r:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_10

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "last_updated__version"

    iget-object v10, v3, Lttr;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "last_notification_version"

    iget-object v10, v3, Lttr;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "payload_type"

    iget-object v10, v3, Lttr;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "update_thread_state_token"

    iget-object v10, v3, Lttr;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "group_id"

    iget-object v10, v3, Lttr;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "expiration_timestamp"

    iget-object v10, v3, Lttr;->k:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "thread_stored_timestamp"

    iget-object v10, v1, Ltty;->d:Lsem;

    .line 14
    invoke-interface {v10}, Lsem;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "locally_removed"

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "storage_mode"

    iget v10, v3, Lttr;->s:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_f

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "creation_id"

    iget-object v10, v3, Lttr;->f:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "reference"

    const-wide/16 v10, 0x1

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "deletion_status"

    iget v13, v3, Lttr;->p:I

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_e

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v3, Lttr;->d:Lanrw;

    if-eqz v9, :cond_0

    const-string v13, "rendered_message"

    .line 20
    invoke-virtual {v9}, Lanti;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object v9, v3, Lttr;->e:Ljava/util/List;

    .line 21
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 22
    sget-object v9, Ltzm;->a:Ltzm;

    .line 23
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    iget-object v13, v3, Lttr;->e:Ljava/util/List;

    .line 24
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanrz;

    .line 25
    sget-object v15, Lantm;->a:Lantm;

    .line 26
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 25
    invoke-virtual {v14}, Lanti;->toByteString()Lantz;

    move-result-object v14

    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v5, v15, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Lantm;

    iput-object v14, v5, Lantm;->c:Lantz;

    .line 25
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lantm;

    invoke-virtual {v9, v5}, Lanuy;->C(Lantm;)V

    goto :goto_0

    :cond_1
    const-string v5, "notification_metadata"

    .line 28
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Ltzm;

    invoke-virtual {v9}, Lanti;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget-object v5, v3, Lttr;->n:Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    sget-object v5, Ltzm;->a:Ltzm;

    .line 31
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v9, v3, Lttr;->n:Ljava/util/List;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltto;

    .line 33
    sget-object v14, Lantm;->a:Lantm;

    .line 34
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    .line 33
    invoke-virtual {v13}, Ltto;->b()Lanrq;

    move-result-object v13

    invoke-virtual {v13}, Lanti;->toByteString()Lantz;

    move-result-object v13

    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v15, Lantm;

    iput-object v13, v15, Lantm;->c:Lantz;

    .line 33
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v13

    check-cast v13, Lantm;

    .line 36
    invoke-virtual {v5, v13}, Lanuy;->C(Lantm;)V

    goto :goto_1

    :cond_3
    const-string v9, "actions"

    .line 37
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Ltzm;

    invoke-virtual {v5}, Lanti;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v5, v3, Lttr;->h:Lantm;

    if-eqz v5, :cond_5

    const-string v9, "payload"

    .line 38
    invoke-virtual {v5}, Lanti;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 39
    :cond_5
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v5

    const-string v9, "thread_id"

    .line 40
    invoke-virtual {v5, v9}, Luwq;->c(Ljava/lang/String;)V

    const-string v9, " = ?"

    new-array v13, v6, [Ljava/lang/Object;

    iget-object v14, v3, Lttr;->a:Ljava/lang/String;

    aput-object v14, v13, v7

    .line 41
    invoke-virtual {v5, v9, v13}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v5}, Luwq;->a()Luwp;

    move-result-object v5

    .line 43
    invoke-direct {v1, v2, v8, v5}, Ltty;->g(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Luwp;)Lambn;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lambn;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v5, "threads"

    .line 45
    invoke-virtual {v8, v5, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 46
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_6

    .line 48
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lttm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    monitor-exit p0

    return v6

    .line 49
    :cond_7
    :try_start_5
    invoke-virtual {v9}, Lambn;->q()Lamcl;

    move-result-object v12

    invoke-virtual {v12}, Lamaz;->g()Lambi;

    move-result-object v12

    invoke-virtual {v12, v7}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lttr;

    iget-object v13, v12, Lttr;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v3, Lttr;->b:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v15, v12, Lttr;->b:Ljava/lang/Long;

    iget-object v4, v3, Lttr;->b:Ljava/lang/Long;

    .line 51
    invoke-virtual {v15, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    cmp-long v15, v13, v16

    if-ltz v15, :cond_b

    if-eqz p3, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    .line 47
    :cond_9
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v8, :cond_a

    .line 48
    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lttm; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    const/4 v0, 0x3

    monitor-exit p0

    return v0

    :cond_b
    :goto_3
    :try_start_8
    const-string v4, "threads"

    .line 52
    iget-object v13, v5, Luwp;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Luwp;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v0, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 55
    invoke-virtual {v9, v12}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    and-long/2addr v4, v10

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    .line 47
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v8, :cond_d

    .line 48
    :try_start_a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lttm; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_d
    monitor-exit p0

    return v0

    .line 19
    :cond_e
    :try_start_b
    throw v12

    .line 16
    :cond_f
    throw v12

    .line 7
    :cond_10
    throw v12

    .line 6
    :cond_11
    throw v12

    .line 5
    :cond_12
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    .line 47
    :try_start_c
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v8, :cond_13

    .line 1
    :try_start_d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    throw v4
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lttm; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    const/4 v4, 0x2

    :try_start_f
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    const-string v2, "ChimeThreadStorageHelper"

    const-string v3, "Error inserting ChimeThread for account: %s, %s"

    .line 57
    invoke-static {v2, v0, v3, v4}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit p0

    const/4 v2, 0x4

    return v2

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltty;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Ltty;->f(Ljava/lang/String;)Lttw;

    move-result-object v1

    invoke-virtual {v1}, Lttw;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ChimeThreadStorageHelper"

    const-string v2, "Error deleting database for %s"

    .line 2
    invoke-static {p1, v0, v2, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ltty;->f(Ljava/lang/String;)Lttw;

    move-result-object v0

    invoke-virtual {v0}, Lttw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v1, p2

    check-cast v1, Lambi;

    .line 3
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwp;

    const-string v3, "threads"

    iget-object v4, v2, Luwp;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Luwp;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lttm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 1
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lttm; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x2

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "ChimeThreadStorageHelper"

    const-string p2, "Error deleting ChimeThreads for %s. Queries: %s"

    .line 9
    invoke-static {p1, v0, p2, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
