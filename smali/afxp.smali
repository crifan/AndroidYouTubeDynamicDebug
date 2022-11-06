.class public final Lafxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafxd;

.field public final b:Lsem;

.field public final c:Lafyq;

.field public final d:Ljava/util/List;

.field private final e:Laypi;

.field private final f:Lafww;


# direct methods
.method public constructor <init>(Lafxd;Laypi;Lsem;Lafww;Lafyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxp;->a:Lafxd;

    iput-object p2, p0, Lafxp;->e:Laypi;

    iput-object p3, p0, Lafxp;->b:Lsem;

    iput-object p4, p0, Lafxp;->f:Lafww;

    iput-object p5, p0, Lafxp;->c:Lafyq;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafxp;->d:Ljava/util/List;

    return-void
.end method

.method static e(Lagca;Lsem;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lagca;->l:Lasuu;

    iget-object v2, p0, Lagca;->c:Lagbv;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lasuu;->a:Lasuu;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 2
    :goto_0
    iget-object v3, p0, Lagca;->a:Ljava/lang/String;

    const-string v4, "id"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "offline_playlist_data_proto"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v1, p0, Lagca;->f:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "saved_timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean p0, p0, Lagca;->h:Z

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "placeholder"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_1

    iget-object p0, v2, Lagbv;->a:Ljava/lang/String;

    const-string p1, "channel_id"

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "offline_source_ve_type"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "preferred_stream_quality"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 10

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "playlist_added_timestamp_millis"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT saved_timestamp FROM playlistsV13 WHERE id=?"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lagca;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lafxo;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const-string v3, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lafxp;->e:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lagbg;

    iget-object v13, v1, Lafxp;->f:Lafww;

    const-string v0, "id"

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "offline_playlist_data_proto"

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "placeholder"

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "size"

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "channel_id"

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    move-object v11, v2

    .line 10
    invoke-static/range {v11 .. v18}, Lafwn;->b(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Lagca;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lafxo;->a:[Ljava/lang/String;

    const-string v3, "playlistsV13"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "saved_timestamp DESC"

    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lafxp;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lagbg;

    iget-object v13, v1, Lafxp;->f:Lafww;

    const-string v0, "id"

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "offline_playlist_data_proto"

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "placeholder"

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "size"

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "channel_id"

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    move-object v11, v2

    .line 9
    invoke-static/range {v11 .. v18}, Lafwn;->c(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const/16 v4, 0x1c

    :try_start_1
    const-string v5, "Issue with playlists store"

    .line 10
    invoke-static {v3, v4, v5, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lafyp;->a:[Ljava/lang/String;

    const-string v2, "videosV2"

    .line 2
    invoke-static {v2, v1}, Lycs;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0xae

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM videosV2 INNER JOIN playlist_video ON videosV2.id = playlist_video.video_id WHERE playlist_video.playlist_id IS NULL ORDER BY playlist_video.saved_timestamp DESC"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lafxp;->e:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lagbg;

    iget-object v5, p0, Lafxp;->f:Lafww;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "offline_video_data_proto"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "deleted"

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "channel_id"

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "video_id"

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object v3, v0

    .line 12
    invoke-static/range {v3 .. v10}, Lafyw;->f(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lafyp;->a:[Ljava/lang/String;

    const-string v2, "videosV2"

    .line 2
    invoke-static {v2, v1}, Lycs;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0xc8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT playlist_video.video_id,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM playlist_video LEFT OUTER JOIN videosV2 ON playlist_video.video_id = videosV2.id WHERE playlist_video.playlist_id = ? ORDER BY playlist_video.index_in_playlist ASC"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lafxp;->e:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lagbg;

    iget-object v6, p0, Lafxp;->f:Lafww;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "offline_video_data_proto"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "deleted"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "channel_id"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "video_id"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object v4, p1

    .line 12
    invoke-static/range {v4 .. v11}, Lafyw;->f(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final j(Lafxn;)V
    .locals 1

    iget-object v0, p0, Lafxp;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "playlist_video"

    const-string v2, "playlist_id IS NULL AND video_id = ?"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "SELECT video_id FROM playlist_video WHERE playlist_id IS NULL AND video_id =?"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "playlist_id"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v1, "video_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafxp;->b:Lsem;

    .line 9
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "saved_timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lafxp;->a:Lafxd;

    .line 10
    invoke-virtual {p1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "playlist_video"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    throw p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "playlist_video"

    const-string v4, "playlist_id IS NULL AND video_id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lycs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "playlist_video"

    const-string v4, "playlist_id IS NOT NULL AND video_id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lycs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final o(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Lafxp;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "playlist_offline_request_source"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Latoc;->E(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method
