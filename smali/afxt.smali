.class final Lafxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafxt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lafxt;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "ALTER TABLE videosV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    .line 53
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE playlistsV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    .line 54
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v2, "CREATE TABLE drm (video_id TEXT,key_set_id BLOB,mimetype STRING,pssh_data BLOB,license_server_url STRING,last_updated_timestamp INTEGER,last_update_gls_authorized_formats STRING,last_update_sdk_version INTEGER,last_update_attempt_timestamp INTEGER,last_update_attempt_http_code INTEGER,last_update_attempt_gls_code INTEGER, PRIMARY KEY (video_id))"

    .line 1
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX idx_drm_video_id ON drm (video_id)"

    .line 2
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v2, "CREATE TABLE subtitles_v5 (video_id STRING,language_code STRING,subtitles_path STRING,track_vss_id STRING,user_visible_track_name STRING)"

    .line 3
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX idx_subtitles_video_id_v5 ON subtitles_v5 (video_id ASC)"

    .line 4
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id, (language_name || \' - \' || track_name) FROM subtitles WHERE (track_name IS NOT NULL AND track_name <> \'\' AND track_name != language_name)"

    .line 5
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id,language_name FROM subtitles WHERE NOT (track_name IS NOT NULL AND track_name <> \'\' AND track_name != language_name)"

    .line 6
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "DROP TABLE subtitles"

    .line 7
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v2, "ALTER TABLE playlists ADD COLUMN placeholder INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v2, "ALTER TABLE videos ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360"

    .line 9
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE playlists ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360"

    .line 10
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v2, "ALTER TABLE videosV2 ADD COLUMN audio_track_id TEXT DEFAULT NULL"

    .line 11
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v2, "ALTER TABLE playlistsV13 ADD COLUMN playlist_client_last_invalidation_timestamp INTEGER DEFAULT 0"

    .line 12
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_6
    new-instance v10, Lamcj;

    .line 13
    invoke-direct {v10}, Lamcj;-><init>()V

    const/4 v11, 0x3

    new-array v4, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "video_id"

    aput-object v13, v4, v12

    const/4 v14, 0x1

    const-string v15, "itag"

    aput-object v15, v4, v14

    const/4 v9, 0x2

    const-string v8, "external_yt_file_path"

    aput-object v8, v4, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v3, "streams"

    const-string v5, "external_yt_file_path IS NOT NULL"

    move-object/from16 v2, p1

    move-object v11, v8

    move-object/from16 v8, v16

    const/4 v14, 0x2

    move-object/from16 v9, v17

    .line 14
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 18
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/File;

    .line 21
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "ytb_uri"

    .line 26
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10, v6}, Lamcj;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_2
    invoke-virtual {v10}, Lamcj;->g()Lamcl;

    move-result-object v2

    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 31
    invoke-virtual {v3, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/String;

    aput-object v4, v6, v12

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 33
    invoke-virtual {v3, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v5, "streams"

    const-string v7, "video_id = ? AND itag = ?"

    .line 35
    invoke-virtual {v0, v5, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    aget-object v3, v6, v12

    aput-object v3, v7, v4

    aget-object v3, v6, v4

    aput-object v3, v7, v14

    const-string v3, "Unexpected number of rows affected (%d) when populating streams URI column for (%s, %s)"

    .line 37
    invoke-static {v3, v7}, Lyuy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_5

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v3

    :pswitch_7
    const-string v2, "ALTER TABLE streams ADD COLUMN ytb_uri TEXT DEFAULT NULL"

    .line 38
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v2, "ALTER TABLE videosV2 ADD COLUMN last_playback_position_timestamp INTEGER DEFAULT 0"

    .line 39
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v2, "ALTER TABLE drm ADD COLUMN drm_params TEXT "

    .line 40
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v2, "CREATE TABLE subscriptionsV31 (id TEXT PRIMARY KEY,display_state INTEGER DEFAULT 0,should_sync_to_server BOOLEAN,client_modified_timestamp INTEGER,click_tracking_params BLOB DEFAULT NULL)"

    .line 41
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v2, "ALTER TABLE videosV2 ADD COLUMN offline_audio_quality INTEGER DEFAULT 0"

    .line 42
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE playlistsV13 ADD COLUMN offline_audio_quality INTEGER DEFAULT 0"

    .line 43
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE video_listsV13 ADD COLUMN offline_audio_quality INTEGER DEFAULT 0"

    .line 44
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v2, "ALTER TABLE subtitles ADD COLUMN track_vss_id TEXT NOT NULL DEFAULT \'-\'"

    .line 45
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v2, "CREATE TABLE hashes (video_id TEXT,itag INTEGER,storage_id TEXT,merkle_level INTEGER,block_index INTEGER,digest BLOB,hash_state BLOB,matches_bytes_on_disk INTEGER, PRIMARY KEY (video_id, itag, merkle_level, block_index))"

    .line 46
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v2, "ALTER TABLE playlistsV13 ADD COLUMN playlist_offline_request_source INTEGER DEFAULT 0"

    .line 47
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE video_listsV13 ADD COLUMN video_list_offline_request_source INTEGER DEFAULT 0"

    .line 48
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v2, "ALTER TABLE streams ADD COLUMN storage_id TEXT DEFAULT NULL"

    .line 49
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE streams ADD COLUMN expired_stream INTEGER DEFAULT 0"

    .line 50
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string v2, "ALTER TABLE videosV2 ADD COLUMN video_added_timestamp INTEGER DEFAULT 0"

    .line 51
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string v2, "ALTER TABLE playlistsV13 ADD COLUMN playlist_added_timestamp_millis INTEGER DEFAULT 0"

    .line 52
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
