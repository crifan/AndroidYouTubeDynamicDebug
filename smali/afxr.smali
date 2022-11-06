.class final Lafxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 23

    move-object/from16 v1, p1

    const-string v2, "type"

    const-string v3, "preferred_stream_quality"

    const-string v4, "player_response_tracking_params"

    const-string v5, "offline_channel_data_proto"

    const-string v6, "placeholder"

    const-string v7, "channel_id"

    const-string v8, "last_update_timestamp"

    const-string v9, "offline_playlist_data_proto"

    const-string v0, "CREATE TABLE playlistsV13 (id TEXT PRIMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER,player_response_tracking_params BLOB DEFAULT NULL)"

    .line 1
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lafxh;->b:[Ljava/lang/String;

    const-string v11, "playlistsV2"

    .line 4
    invoke-static {v11, v0}, Lycs;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x18

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SELECT "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM playlistsV2"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 3
    invoke-virtual {v1, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v14, "saved_timestamp"

    const-string v15, "size"

    const-string v12, "id"

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v2

    .line 7
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v8

    .line 8
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v18, v5

    .line 9
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v11

    .line 10
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 11
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v20, v10

    .line 12
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v21, v14

    .line 13
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v22, v3

    new-instance v3, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 18
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 19
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 21
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v3, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v20

    .line 27
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v8

    .line 30
    sget-object v10, Lasuu;->a:Lasuu;

    .line 31
    invoke-static {v10, v0, v8}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lasuu;

    .line 32
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v8, Lasuu;

    iget v10, v8, Lasuu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lasuu;->b:I

    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lasuu;->i:J

    .line 35
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasuu;

    .line 36
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x40

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OfflineSchemaMigration13 duplicated playlist has invalid proto: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_1
    invoke-static {v5, v2, v3}, Lafxw;->c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v1

    move-object v10, v5

    move-object/from16 v2, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    const/4 v12, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object v5, v10

    move-object/from16 v19, v11

    move-object v1, v14

    .line 39
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "playlistsV13"

    move-object/from16 v4, p1

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    const-string v0, "DROP TABLE playlistsV2"

    .line 43
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE channelsV13 (id TEXT PRIMARY KEY,offline_channel_data_proto BLOB)"

    .line 44
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sget-object v2, Lafxf;->a:[Ljava/lang/String;

    const-string v3, "channels"

    .line 47
    invoke-static {v3, v2}, Lycs;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM channels"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 48
    :goto_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 49
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v18

    .line 50
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 52
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 56
    invoke-static {v0, v5, v8}, Lafxw;->c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    move-object/from16 v18, v6

    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v5, "channelsV13"

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_5
    const-string v0, "DROP TABLE channels"

    .line 61
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE video_listsV13 (id TEXT PRIMARY KEY,size INTEGER,type INTEGER,saved_timestamp INTEGER,last_update_timestamp INTEGER)"

    .line 62
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sget-object v2, Lafxi;->a:[Ljava/lang/String;

    const-string v5, "video_lists"

    .line 65
    invoke-static {v5, v2}, Lycs;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM video_lists"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 66
    :goto_5
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v5, v17

    .line 68
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 69
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v16

    .line 70
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Landroid/content/ContentValues;

    .line 72
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    :cond_6
    invoke-static {v0, v3, v11}, Lafxw;->c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    goto :goto_5

    .line 82
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "video_listsV13"

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v4, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    :cond_8
    const-string v0, "DROP TABLE video_lists"

    .line 86
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    throw v0

    :catchall_1
    move-exception v0

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    throw v0

    :catchall_2
    move-exception v0

    .line 39
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 40
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
