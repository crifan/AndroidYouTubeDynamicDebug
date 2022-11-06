.class public final Lvre;
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

    iput p1, p0, Lvre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget v0, p0, Lvre;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ALTER TABLE streams ADD COLUMN external_yt_file_path TEXT DEFAULT NULL"

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE streams ADD COLUMN transfer_added_timestamp INTEGER DEFAULT 0"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN transfer_completed_timestamp INTEGER DEFAULT 0"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN transfer_started_timestamp INTEGER DEFAULT 0"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN storage_format INTEGER DEFAULT 0"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN wrapped_key BLOB DEFAULT NULL"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN disco_key_iv BLOB DEFAULT NULL"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN disco_key BLOB DEFAULT NULL"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN disco_nonce_text BLOB DEFAULT NULL"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN encryption_key_type INTEGER DEFAULT 0"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE videosV2 ADD COLUMN video_preview_proto BLOB DEFAULT NULL"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE videosV2 ADD COLUMN download_attempts INTEGER DEFAULT 0"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE streams ADD COLUMN stream_status INTEGER DEFAULT 0"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE streams ADD COLUMN stream_status_timestamp INTEGER DEFAULT 0"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN watch_next_proto BLOB DEFAULT NULL"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "ALTER TABLE ads ADD COLUMN ad_intro_video_id TEXT"

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ads ADD COLUMN ad_intro_player_response BLOB DEFAULT NULL"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "CREATE TABLE streams (video_id TEXT,itag INTEGER,format_stream_proto BLOB,duration_millis INTEGER,audio_only INTEGER,bytes_total INTEGER, bytes_transferred INTEGER, PRIMARY KEY (video_id, itag))"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE videos (id TEXT PRIMARY KEY,watch_uri TEXT,title TEXT,duration INTEGER,view_count INTEGER,likes_count INTEGER,dislikes_count INTEGER,owner TEXT,owner_display_name TEXT,owner_uri TEXT,upload_date INTEGER,published_date INTEGER,tags TEXT,description TEXT,subtitle_tracks_uri TEXT,state TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,player_response_proto BLOB)"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE playlists (id TEXT PRMARY KEY,title TEXT,summary TEXT,author TEXT,updated_date INTEGER,content_uri TEXT,size INTEGER,saved_timestamp INTEGER)"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE playlist_video (playlist_id STRING,video_id STRING,index_in_playlist INTEGER,saved_timestamp INTEGER)"

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_playlists_video_id ON playlist_video (video_id ASC)"

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE subtitles (video_id STRING,language_code STRING,source_language_code STRING,language_name STRING,track_name STRING,format INTEGER,subtitles_path STRING)"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_subtitles_video_id ON subtitles (video_id ASC)"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE adbreaks (original_video_id TEXT PRIMARY KEY,adbreaks BLOB)"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ads (original_video_id TEXT,ad_break_id TEXT,ad_video_id TEXT,vast_type INTEGER,expiry_timestamp INTEGER,asset_frequency_cap INTEGER,vast_playback_count INTEGER DEFAULT 0,vast BLOB,PRIMARY KEY (original_video_id, ad_break_id))"

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_ad_video_id_original_video_id ON ads (ad_video_id ASC,original_video_id ASC)"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ad_videos (ad_video_id TEXT PRIMARY KEY,playback_count INTEGER,status INTEGER)"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "ALTER TABLE video_listsV13 ADD COLUMN format_type INTEGER DEFAULT 0"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lagci;->a:Lagci;

    iget v0, v0, Lagci;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ALTER TABLE video_listsV13 ADD COLUMN stream_transfer_condition INTEGER DEFAULT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE video_listsV13 ADD COLUMN source_ve_type INTEGER DEFAULT 0"

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE video_listsV13 ADD COLUMN tracking_params BLOB DEFAULT NULL"

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "DROP TABLE channelSubscriptions"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "ALTER TABLE video_listsV13 ADD COLUMN selection_strategy INTEGER DEFAULT 0"

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN offline_source_ve_type INTEGER DEFAULT 0"

    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE playlistsV13 ADD COLUMN offline_source_ve_type INTEGER DEFAULT 0"

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "CREATE TABLE final_video_list_video_ids (video_list_id TEXT,video_id TEXT,index_in_video_list INTEGER,saved_timestamp INTEGER)"

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_final_video_list_id ON final_video_list_video_ids (video_id ASC)"

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "CREATE TABLE video_lists (id TEXT PRMARY KEY,size INTEGER,type INTEGER,saved_timestamp INTEGER,last_update_timestamp INTEGER)"

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE video_list_videos (video_list_id TEXT,video_id TEXT,index_in_video_list INTEGER,saved_timestamp INTEGER)"

    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_video_list_video_id ON video_list_videos (video_id ASC)"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "CREATE TABLE channelSubscriptions (channel_id TEXT PRIMARY KEY,preferred_stream_quality INTEGER,channel_offlineability_proto BLOB,channel_video_option_proto BLOB,saved_time INTEGER,last_check_time INTEGER)"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 43
    :pswitch_c
    sget-object v0, Lagci;->a:Lagci;

    iget v0, v0, Lagci;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x55

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ALTER TABLE videosV2 ADD COLUMN stream_transfer_condition INTEGER DEFAULT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "ALTER TABLE identity ADD COLUMN is_unicorn INTEGER DEFAULT 0"

    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE identity ADD COLUMN is_griffin INTEGER DEFAULT 0"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE identity ADD COLUMN is_teenacorn INTEGER DEFAULT 0"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "ALTER TABLE identity ADD COLUMN datasync_id TEXT"

    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v0, "ALTER TABLE identity ADD COLUMN is_persona INTEGER DEFAULT 0"

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string v0, "CREATE TABLE identity_temp(id TEXT PRIMARY KEY,account TEXT,page_id TEXT)"

    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE profile(id TEXT PRIMARY KEY,profile_display_name TEXT,profile_display_email TEXT,profile_thumbnail_uri TEXT,profile_account_name_proto BLOB,profile_account_photo_thumbnails_proto BLOB,profile_mobile_banner_thumbnails_proto BLOB,FOREIGN KEY(id) REFERENCES identity(id));"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO identity_temp(id, account, page_id) SELECT id, account, gaia_id FROM identity"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO profile(id, profile_display_name, profile_display_email, profile_thumbnail_uri, profile_account_name_proto, profile_account_photo_thumbnails_proto, profile_mobile_banner_thumbnails_proto) SELECT id, profile_display_name, profile_display_email, profile_thumbnail_uri, profile_account_name_proto, profile_account_photo_thumbnails_proto, profile_mobile_banner_thumbnails_proto FROM identity"

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE identity"

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE identity_temp RENAME TO identity"

    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string v0, "ALTER TABLE identity ADD COLUMN profile_account_name_proto BLOB"

    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE identity ADD COLUMN profile_account_photo_thumbnails_proto BLOB"

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE identity ADD COLUMN profile_mobile_banner_thumbnails_proto BLOB"

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string v0, "CREATE TABLE identity (account TEXT,gaia_id TEXT,profile_display_name TEXT,profile_display_email TEXT,profile_thumbnail_uri TEXT, PRIMARY KEY (account,gaia_id) ON CONFLICT REPLACE)"

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_13
    const-string v0, "ALTER TABLE identity ADD COLUMN id TEXT"

    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
