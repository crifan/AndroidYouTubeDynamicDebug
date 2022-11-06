.class final Lttw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_threads.notifications.db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lttw;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ChimeThreadSQLiteHelper"

    const-string v2, "Creating SQLite Database [%s]"

    invoke-static {v1, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0));"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lttw;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lttw;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "ChimeThreadSQLiteHelper"

    const-string v9, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    .line 4
    invoke-static {v5, v9, v4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0));"

    const-string v5, "DROP TABLE IF EXISTS threads"

    const/4 v9, 0x6

    if-ge v1, v9, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v10, "expiration_timestamp"

    const/4 v11, 0x7

    const-string v12, "INTEGER NOT NULL DEFAULT(0)"

    const-string v13, "threads"

    if-ne v1, v9, :cond_2

    .line 7
    invoke-static {v0, v13, v10, v12}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v11, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v14, 0x8

    const-string v15, "locally_removed"

    if-ne v1, v11, :cond_4

    .line 8
    invoke-static {v0, v13, v15, v12}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v14, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v14, "storage_mode"

    const/16 v11, 0xc

    if-ge v1, v11, :cond_6

    .line 9
    invoke-static {v0, v13, v14, v12}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v11, :cond_5

    const/16 v1, 0xc

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string v11, "payload_type"

    const/16 v9, 0xe

    if-ge v1, v9, :cond_8

    const-string v1, "TEXT"

    .line 10
    invoke-static {v0, v13, v11, v1}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v9, :cond_7

    const/16 v1, 0xe

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    const/16 v3, 0xf

    if-ne v1, v9, :cond_a

    const-string v1, "thread_stored_timestamp"

    .line 11
    invoke-static {v0, v13, v1, v12}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v3, :cond_9

    const/16 v1, 0xf

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    const/16 v9, 0x10

    if-ne v1, v3, :cond_c

    const-string v1, "creation_id"

    .line 12
    invoke-static {v0, v13, v1, v12}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v9, :cond_b

    const/16 v1, 0x10

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    :goto_5
    const/16 v3, 0x11

    if-ne v1, v9, :cond_e

    const-string v1, "actions"

    const-string v9, "BLOB"

    .line 13
    invoke-static {v0, v13, v1, v9}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v3, :cond_d

    const/16 v1, 0x11

    goto :goto_6

    :cond_d
    return-void

    :cond_e
    :goto_6
    const/16 v9, 0x13

    const/16 v8, 0x12

    if-ne v1, v3, :cond_11

    new-array v1, v9, [Ljava/lang/String;

    const-string v20, "_id"

    aput-object v20, v1, v6

    const-string v20, "thread_id"

    aput-object v20, v1, v7

    const-string v20, "read_state"

    const/16 v19, 0x2

    aput-object v20, v1, v19

    const-string v20, "count_behavior"

    const/16 v18, 0x3

    aput-object v20, v1, v18

    const/16 v20, 0x4

    const-string v21, "system_tray_behavior"

    aput-object v21, v1, v20

    const/16 v20, 0x5

    const-string v21, "last_updated__version"

    aput-object v21, v1, v20

    const-string v20, "last_notification_version"

    const/16 v17, 0x6

    aput-object v20, v1, v17

    const-string v17, "creation_id"

    const/16 v16, 0x7

    aput-object v17, v1, v16

    const-string v16, "notification_metadata"

    const/16 v17, 0x8

    aput-object v16, v1, v17

    const/16 v16, 0x9

    const-string v17, "actions"

    aput-object v17, v1, v16

    const/16 v16, 0xa

    const-string v17, "rendered_message"

    aput-object v17, v1, v16

    const/16 v16, 0xb

    aput-object v11, v1, v16

    const-string v11, "payload"

    const/16 v16, 0xc

    aput-object v11, v1, v16

    const/16 v11, 0xd

    const-string v16, "update_thread_state_token"

    aput-object v16, v1, v11

    const-string v11, "group_id"

    const/16 v16, 0xe

    aput-object v11, v1, v16

    const/16 v11, 0xf

    aput-object v10, v1, v11

    const-string v10, "thread_stored_timestamp"

    const/16 v11, 0x10

    aput-object v10, v1, v11

    aput-object v15, v1, v3

    aput-object v14, v1, v8

    .line 14
    invoke-static {v0, v13, v1}, Lvnm;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 15
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_f
    if-le v2, v8, :cond_10

    const/16 v1, 0x12

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    :goto_7
    if-ne v1, v8, :cond_13

    const-string v1, "reference"

    .line 17
    invoke-static {v0, v13, v1, v12}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPDATE threads SET reference = 1"

    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-le v2, v9, :cond_12

    const/16 v1, 0x13

    goto :goto_8

    :cond_12
    return-void

    :cond_13
    :goto_8
    if-ne v1, v9, :cond_15

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v13, v3, v6

    const-string v4, "reference"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object v15, v3, v4

    const-string v4, "UPDATE %s SET %s = 0 WHERE %s != 0"

    .line 19
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0x14

    if-le v2, v1, :cond_14

    goto :goto_9

    :cond_14
    return-void

    :cond_15
    const/16 v2, 0x14

    if-ne v1, v2, :cond_16

    :goto_9
    const-string v1, "deletion_status"

    .line 21
    invoke-static {v0, v13, v1, v12}, Lvnm;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v6

    const-string v2, "UPDATE threads SET deletion_status = ?"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method
