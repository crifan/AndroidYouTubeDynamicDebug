.class public final Lafyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafsw;

.field public final c:Lafxp;

.field public final d:Lafyg;

.field public final e:Lafyq;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:Ljava/util/List;

.field public final h:Laxod;

.field public volatile i:Lafyv;

.field private final j:Lafxd;

.field private final k:Lafya;

.field private final l:Lafyy;

.field private volatile m:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafsw;Lafxd;Lafyq;Lafya;Lafxp;Lafyg;Lafyv;Lafyy;Ljava/util/Set;Laxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyn;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lafyn;->b:Lafsw;

    iput-object p3, p0, Lafyn;->j:Lafxd;

    iput-object p4, p0, Lafyn;->e:Lafyq;

    iput-object p5, p0, Lafyn;->k:Lafya;

    iput-object p6, p0, Lafyn;->c:Lafxp;

    iput-object p7, p0, Lafyn;->d:Lafyg;

    iput-object p8, p0, Lafyn;->i:Lafyv;

    iput-object p9, p0, Lafyn;->l:Lafyy;

    iput-object p11, p0, Lafyn;->h:Laxod;

    .line 1
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lafyn;->f:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafyn;->g:Ljava/util/List;

    .line 3
    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafyn;->m:Z

    new-instance p1, Lafyl;

    .line 4
    invoke-direct {p1, p0}, Lafyl;-><init>(Lafyn;)V

    .line 5
    invoke-virtual {p5, p1}, Lafya;->b(Lafxz;)V

    new-instance p1, Lafyk;

    .line 6
    invoke-direct {p1, p0}, Lafyk;-><init>(Lafyn;)V

    .line 7
    invoke-virtual {p6, p1}, Lafxp;->j(Lafxn;)V

    new-instance p1, Lafym;

    .line 8
    invoke-direct {p1, p0}, Lafym;-><init>(Lafyn;)V

    .line 9
    invoke-virtual {p7, p1}, Lafyg;->g(Lafye;)V

    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lafyn;->f:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafyn;->u()V

    iget-object v0, p0, Lafyn;->j:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lafyh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafyv;->a(Ljava/lang/String;)Lafyh;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lafyv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafyn;->u()V

    iget-object v0, p0, Lafyn;->i:Lafyv;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lafyv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lafyv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyu;

    .line 4
    invoke-virtual {v3}, Lafyu;->a()Lagcn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyt;

    .line 4
    invoke-virtual {v3}, Lafyt;->e()Lagcq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lafyv;->h:Ljava/util/HashMap;

    .line 2
    invoke-static {v0, p1}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafyv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lafyn;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lafyn;->f:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v1, Lafyn;->j:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    .line 3
    sget-object v0, Lagbz;->a:Lagbz;

    iget v0, v0, Lagbz;->q:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v1, Lafyn;->l:Lafyy;

    iget-object v3, v0, Lafyy;->a:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafyy;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "offline_video_data_proto"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "deleted"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "channel_id"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_id"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "player_response_proto"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v13, "preferred_stream_quality"

    .line 12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v13, "audio_track_id"

    .line 13
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v13, "offline_source_ve_type"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v11, "player_response_tracking_params"

    .line 15
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "saved_timestamp"

    .line 16
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v16, v13

    const-string v13, "last_refresh_timestamp"

    .line 17
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v17, v13

    const-string v13, "last_playback_timestamp"

    .line 18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v13

    const-string v13, "last_playback_position_timestamp"

    .line 19
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v13

    const-string v13, "media_status"

    .line 20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v13

    const-string v13, "stream_transfer_condition"

    .line 21
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v13

    const-string v13, "video_added_timestamp"

    .line 22
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v32, v12

    iget-object v12, v1, Lafyn;->i:Lafyv;

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v23, :cond_1c

    .line 43
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lafyn;->c:Lafxp;

    .line 44
    invoke-virtual {v0}, Lafxp;->h()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    iget-object v3, v1, Lafyn;->i:Lafyv;

    .line 46
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lafyv;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lafyn;->k:Lafya;

    iget-object v2, v0, Lafya;->c:Lafxd;

    .line 47
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "streams"

    sget-object v13, Lafya;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 48
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v3, v0, Lafya;->b:Ljava/security/Key;

    const-string v0, "video_id"

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "format_stream_proto"

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "duration_millis"

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "audio_only"

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "bytes_transferred"

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "stream_status"

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "stream_status_timestamp"

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "transfer_started_timestamp"

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "transfer_completed_timestamp"

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "storage_format"

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "wrapped_key"

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "disco_key_iv"

    move-object/from16 v22, v10

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "disco_key"

    move/from16 v16, v15

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "disco_nonce_text"

    move/from16 v17, v14

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "encryption_key_type"

    move/from16 v18, v13

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "ytb_uri"

    move/from16 v19, v13

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "storage_id"

    move/from16 v20, v13

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "expired_stream"

    move/from16 v23, v13

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v13

    new-instance v13, Ljava/util/HashMap;

    .line 67
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 68
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move-object/from16 v25, v13

    if-eqz v0, :cond_c

    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    :try_start_6
    sget-object v0, Laqdv;->b:Laqdv;

    .line 71
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;
    :try_end_6
    .catch Lanvv; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v27, v4

    .line 72
    :try_start_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_7
    .catch Lanvv; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v28, v5

    :try_start_8
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v4, v5}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object v0

    check-cast v0, Lanva;

    .line 74
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laqdv;
    :try_end_8
    .catch Lanvv; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move v5, v11

    move/from16 v29, v12

    .line 75
    :try_start_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 76
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Lanvv; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_2

    move/from16 v30, v6

    :try_start_a
    new-instance v6, Ljava/lang/String;
    :try_end_a
    .catch Lanvv; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v31, v14

    .line 77
    :try_start_b
    sget-object v14, Lalvw;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v31, v14

    :goto_3
    move-object v12, v3

    move/from16 v33, v10

    goto/16 :goto_9

    :cond_2
    move/from16 v30, v6

    move/from16 v31, v14

    const/4 v6, 0x0

    .line 78
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 79
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 80
    sget-object v32, Lavzx;->a:Lavzx;
    :try_end_b
    .catch Lanvv; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move/from16 v33, v10

    .line 81
    :try_start_c
    invoke-virtual/range {v32 .. v32}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10
    :try_end_c
    .catch Lanvv; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v0, :cond_3

    move/from16 v32, v15

    :try_start_d
    array-length v15, v0

    if-lez v15, :cond_4

    .line 82
    invoke-static {v14, v0, v3}, Lyud;->c([B[BLjava/security/Key;)[B

    move-result-object v0
    :try_end_d
    .catch Lanvv; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 83
    :try_start_e
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v15

    invoke-virtual {v10, v0, v15}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_e
    .catch Lanvv; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_f
    const-string v15, "Failed to parse disco key."

    .line 84
    invoke-static {v15, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    move/from16 v32, v15

    .line 85
    :cond_4
    :goto_5
    invoke-static {}, Lagcg;->e()Lagcf;

    move-result-object v0

    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v15, v4, v13, v11, v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;J)V

    .line 86
    invoke-virtual {v0, v15}, Lagcf;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v7, v4}, Lycs;->g(Landroid/database/Cursor;IZ)Z

    move-result v11

    invoke-virtual {v0, v11}, Lagcf;->b(Z)V

    .line 88
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lagcf;->c(J)V

    .line 89
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v11, Lagcg;->a:[I

    const/4 v12, 0x0

    :goto_6
    const/4 v15, 0x5

    if-ge v12, v15, :cond_6

    aget v15, v11, v12

    if-ne v15, v4, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v0, v15}, Lagcf;->g(I)V

    .line 90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lagcf;->h(J)V
    :try_end_f
    .catch Lanvv; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move/from16 v4, v29

    .line 91
    :try_start_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lagcf;->j(J)V
    :try_end_10
    .catch Lanvv; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v12, v3

    move/from16 v29, v4

    move/from16 v11, v18

    .line 92
    :try_start_11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lagcf;->i(J)V
    :try_end_11
    .catch Lanvv; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move/from16 v3, v17

    .line 93
    :try_start_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lasuq;->c(I)I

    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Lagcf;->k(I)V
    :try_end_12
    .catch Lanvv; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move/from16 v4, v16

    .line 95
    :try_start_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    iput-object v15, v0, Lagcf;->a:[B

    iput-object v14, v0, Lagcf;->b:[B

    .line 96
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lavzx;

    iput-object v10, v0, Lagcf;->c:Lavzx;

    iput-object v6, v0, Lagcf;->d:Ljava/lang/String;
    :try_end_13
    .catch Lanvv; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move/from16 v6, v19

    .line 97
    :try_start_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lagcf;->e(I)V
    :try_end_14
    .catch Lanvv; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move/from16 v10, v23

    .line 98
    :try_start_15
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lagcf;->e:Ljava/lang/String;
    :try_end_15
    .catch Lanvv; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move/from16 v17, v3

    move/from16 v14, v24

    const/4 v15, 0x0

    .line 99
    :try_start_16
    invoke-static {v2, v14, v15}, Lycs;->g(Landroid/database/Cursor;IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lagcf;->f(Z)V
    :try_end_16
    .catch Lanvv; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move/from16 v3, v20

    .line 100
    :try_start_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 102
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iput-object v15, v0, Lagcf;->f:Landroid/net/Uri;

    .line 103
    :cond_7
    invoke-virtual {v0}, Lagcf;->a()Lagcg;

    move-result-object v0
    :try_end_17
    .catch Lanvv; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move/from16 v17, v3

    move/from16 v3, v20

    goto :goto_d

    :catch_5
    move-exception v0

    move/from16 v17, v3

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v17, v3

    goto :goto_b

    :catch_7
    move-exception v0

    move/from16 v17, v3

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    move/from16 v4, v16

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v12, v3

    move/from16 v29, v4

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v12, v3

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v12, v3

    goto :goto_9

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :catch_d
    move-exception v0

    move-object v12, v3

    move/from16 v30, v6

    move/from16 v33, v10

    move/from16 v31, v14

    :goto_9
    move/from16 v32, v15

    :goto_a
    move/from16 v4, v16

    move/from16 v11, v18

    :goto_b
    move/from16 v6, v19

    :goto_c
    move/from16 v3, v20

    move/from16 v10, v23

    :goto_d
    move/from16 v14, v24

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    goto :goto_e

    :catch_10
    move-exception v0

    move/from16 v27, v4

    :goto_e
    move/from16 v28, v5

    :goto_f
    move/from16 v30, v6

    move/from16 v33, v10

    move v5, v11

    move/from16 v29, v12

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v4, v16

    move/from16 v11, v18

    move/from16 v6, v19

    move/from16 v10, v23

    move/from16 v14, v24

    move-object v12, v3

    :goto_10
    move/from16 v3, v20

    :goto_11
    :try_start_18
    const-string v15, "Error reading stream for video "

    .line 104
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    .line 171
    :cond_8
    new-instance v13, Ljava/lang/String;

    .line 104
    invoke-direct {v13, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v13, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {v0}, Lagcg;->g()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v25

    .line 106
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_9

    new-instance v3, Landroid/util/Pair;

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move/from16 v19, v6

    move/from16 v23, v10

    move/from16 v18, v11

    move-object v3, v12

    move/from16 v24, v14

    move-object v13, v15

    goto :goto_15

    :cond_9
    move/from16 v16, v4

    .line 109
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_a

    new-instance v4, Landroid/util/Pair;

    .line 110
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lagcg;

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_a
    new-instance v4, Landroid/util/Pair;

    .line 111
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lagcg;

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_b
    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v19, v6

    move/from16 v23, v10

    move/from16 v18, v11

    move-object v3, v12

    move/from16 v24, v14

    move-object/from16 v13, v25

    :goto_15
    move/from16 v4, v27

    move/from16 v12, v29

    move/from16 v6, v30

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v10, v33

    move v11, v5

    move/from16 v5, v28

    goto/16 :goto_2

    :cond_c
    move-object/from16 v15, v25

    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 114
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 115
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lagcg;

    iget-boolean v5, v5, Lagcg;->c:Z

    if-eqz v5, :cond_e

    .line 116
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lagcg;

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_18

    .line 117
    :cond_e
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lagcg;

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x0

    .line 118
    :goto_18
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_11

    .line 119
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lagcg;

    iget-boolean v7, v7, Lagcg;->c:Z

    if-eqz v7, :cond_10

    .line 120
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lagcg;

    goto :goto_19

    .line 121
    :cond_10
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lagcg;

    :cond_11
    :goto_19
    if-nez v5, :cond_12

    if-eqz v6, :cond_d

    .line 122
    :cond_12
    invoke-static {v5, v6}, Lagch;->e(Lagcg;Lagcg;)Lagch;

    move-result-object v4

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_16

    .line 124
    :cond_13
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagch;

    iget-object v3, v1, Lafyn;->g:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafue;

    goto :goto_1b

    :cond_14
    iget-object v3, v1, Lafyn;->i:Lafyv;

    .line 127
    invoke-virtual {v2}, Lagch;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lagch;->a:Lagcg;

    iget-object v2, v2, Lagch;->b:Lagcg;

    iget-object v6, v3, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iget-object v7, v3, Lafyv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lafys;

    .line 128
    invoke-direct {v8, v3, v5, v2}, Lafys;-><init>(Lafyv;Lagcg;Lagcg;)V

    .line 129
    invoke-virtual {v7, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit v6

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    throw v0

    :cond_15
    iget-object v0, v1, Lafyn;->c:Lafxp;

    .line 131
    invoke-virtual {v0}, Lafxp;->g()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lagca;

    new-instance v13, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "playlist_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "video_id"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-array v6, v5, [Ljava/lang/String;

    iget-object v2, v12, Lagca;->a:Ljava/lang/String;

    aput-object v2, v6, v3

    const-string v3, "playlist_video"

    const-string v5, "playlist_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    move-object/from16 v2, v22

    .line 134
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    const-string v3, "video_id"

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 136
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lafyn;->i:Lafyv;

    iget-object v6, v12, Lagca;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v5, v6, v4}, Lafyv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_1d

    .line 140
    :cond_16
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lafyn;->c:Lafxp;

    iget-object v3, v12, Lagca;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Lafxp;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lafyn;->c:Lafxp;

    iget-object v4, v12, Lagca;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v4}, Lafxp;->a(Ljava/lang/String;)I

    iget-object v3, v1, Lafyn;->c:Lafxp;

    iget-object v4, v12, Lagca;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v4}, Lafxp;->c(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v3, v1, Lafyn;->c:Lafxp;

    iget-object v4, v12, Lagca;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v4}, Lafxp;->d(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v3, v1, Lafyn;->c:Lafxp;

    iget-object v4, v12, Lagca;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v4}, Lafxp;->o(Ljava/lang/String;)I

    move-result v19

    iget-object v11, v1, Lafyn;->i:Lafyv;

    .line 146
    invoke-static {v2}, Lagpg;->b(I)Laswr;

    move-result-object v14

    .line 147
    invoke-virtual/range {v11 .. v19}, Lafyv;->m(Lagca;Ljava/util/List;Laswr;JJI)V

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    throw v0

    .line 147
    :cond_17
    iget-object v0, v1, Lafyn;->d:Lafyg;

    .line 148
    invoke-virtual {v0}, Lafyg;->e()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lagcl;

    new-instance v12, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "video_list_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "video_id"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-array v6, v5, [Ljava/lang/String;

    iget-object v2, v11, Lagcl;->a:Ljava/lang/String;

    aput-object v2, v6, v3

    const-string v3, "video_list_videos"

    const-string v5, "video_list_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_video_list ASC"

    move-object/from16 v2, v22

    .line 151
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    const-string v3, "video_id"

    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 153
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 154
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lafyn;->i:Lafyv;

    iget-object v6, v11, Lagcl;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v6, v4}, Lafyv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto :goto_1f

    .line 157
    :cond_18
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v13, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "video_list_id"

    const/16 v21, 0x0

    aput-object v2, v4, v21

    const-string v2, "video_id"

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-array v6, v3, [Ljava/lang/String;

    iget-object v2, v11, Lagcl;->a:Ljava/lang/String;

    aput-object v2, v6, v21

    const-string v3, "final_video_list_video_ids"

    const-string v5, "video_list_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_video_list ASC"

    move-object/from16 v2, v22

    .line 159
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    const-string v3, "video_id"

    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 161
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_20

    .line 164
    :cond_19
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lafyn;->d:Lafyg;

    iget-object v3, v11, Lagcl;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Lafyg;->m(Ljava/lang/String;)I

    move-result v2

    .line 166
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lafyn;->i:Lafyv;

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v3, v11, v12, v4, v2}, Lafyv;->l(Lagcl;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1e

    :cond_1a
    const/4 v4, 0x0

    iget-object v3, v1, Lafyn;->i:Lafyv;

    .line 168
    invoke-virtual {v3, v11, v12, v13, v2}, Lafyv;->l(Lagcl;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    throw v0

    :catchall_3
    move-exception v0

    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    throw v0

    :cond_1b
    const/4 v10, 0x1

    .line 168
    iput-boolean v10, v1, Lafyn;->m:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    iget-object v0, v1, Lafyn;->f:Landroid/os/ConditionVariable;

    .line 169
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    .line 124
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_1c
    move/from16 v33, v9

    move-object/from16 v37, v12

    move v12, v13

    move/from16 v34, v17

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v9, v20

    move/from16 v38, v22

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move/from16 v10, v16

    move-object v13, v2

    move/from16 v39, v9

    move v9, v14

    move-object v14, v3

    move-object/from16 v40, v3

    move v3, v15

    move-object v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    .line 24
    :try_start_24
    invoke-static/range {v13 .. v20}, Lafyw;->e(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Lagcj;

    move-result-object v24

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 26
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 28
    sget-object v14, Lzus;->b:[B
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 29
    :try_start_25
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catch_11
    move-object/from16 v27, v14

    .line 30
    :try_start_26
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v14, v39

    .line 31
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lagbz;->a(I)Lagbz;

    move-result-object v28

    move/from16 v15, v38

    .line 32
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lagci;->a(I)Lagci;

    move-result-object v29

    .line 33
    invoke-static {v13}, Lagpg;->b(I)Laswr;

    move-result-object v25

    move-object/from16 v23, v37

    .line 34
    invoke-virtual/range {v23 .. v31}, Lafyv;->k(Lagcj;Laswr;I[BLagbz;Lagci;J)Lafyt;

    move-result-object v13

    move-object/from16 v16, v0

    move/from16 v0, v33

    .line 35
    invoke-static {v2, v0}, Lafyw;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v42

    if-eqz v42, :cond_1e

    move/from16 v33, v0

    move/from16 v0, v32

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move/from16 v32, v0

    move/from16 v0, v34

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-object/from16 v41, v13

    .line 38
    invoke-virtual/range {v41 .. v46}, Lafyt;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    move/from16 v34, v0

    move/from16 v0, v35

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_1d

    move/from16 v18, v3

    move/from16 v17, v4

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lafyt;->i(J)V

    goto :goto_21

    :cond_1d
    move/from16 v18, v3

    move/from16 v17, v4

    goto :goto_21

    :cond_1e
    move/from16 v33, v0

    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v0, v35

    :goto_21
    move/from16 v3, v36

    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    move/from16 v19, v5

    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lafyt;->h(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    move v13, v12

    move/from16 v20, v14

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v17, v34

    move-object/from16 v12, v37

    move/from16 v19, v3

    move v14, v9

    move/from16 v9, v33

    move-object/from16 v3, v40

    goto :goto_22

    :cond_1f
    move/from16 v19, v3

    move v13, v12

    move/from16 v20, v14

    move/from16 v4, v17

    move/from16 v17, v34

    move-object/from16 v12, v37

    move-object/from16 v3, v40

    move v14, v9

    move/from16 v9, v33

    :goto_22
    move/from16 v47, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v10

    move-object/from16 v10, v22

    move/from16 v22, v15

    move/from16 v15, v47

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 43
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :catchall_6
    move-exception v0

    .line 42
    :try_start_28
    iget-object v2, v1, Lafyn;->f:Landroid/os/ConditionVariable;

    .line 169
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 175
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public final j(Lagcg;)V
    .locals 6

    iget-object v0, p0, Lafyn;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafue;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lafyv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lafyv;->g(Lagcg;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v2, p1, Lagcg;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    if-eq v4, v2, :cond_3

    move-object v3, p1

    :cond_3
    iget-object v2, v0, Lafyv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lafys;

    .line 5
    invoke-direct {v4, v0, v3, v5}, Lafys;-><init>(Lafyv;Lagcg;Lagcg;)V

    .line 6
    invoke-virtual {v2, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v0, Lafyv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lafyv;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lafyv;->f:Ljava/util/HashMap;

    .line 6
    invoke-static {v4, v3, p1}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lafyv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lafyn;->g:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafue;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v0, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyt;

    iget-object v3, v0, Lafyv;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object p1, v0, Lafyv;->l:Lyde;

    .line 5
    invoke-virtual {p1, v2}, Lyde;->b(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lafyn;->g:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafue;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n(Lagcg;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p2}, Lagcg;->c(Ljava/util/List;)Lagbu;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object v2, p2, Lagbu;->a:Ljava/lang/String;

    iget-object v3, p1, Lagcg;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lafyn;->i:Lafyv;

    .line 2
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lafyv;->a(Ljava/lang/String;)Lafyh;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p2, p2, Lagbu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lagcg;->d()Lagcf;

    move-result-object v4

    iput-object p2, v4, Lagcf;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lagcf;->a()Lagcg;

    move-result-object p2

    .line 5
    invoke-interface {v3, p2}, Lafyh;->i(Lagcg;)V

    iget-object p2, p0, Lafyn;->k:Lafya;

    .line 6
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lagcg;->a()I

    move-result p1

    new-instance v4, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "storage_id"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lafya;->c:Lafxd;

    .line 9
    invoke-virtual {p2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "streams"

    const-string v1, "video_id = ? AND itag = ?"

    .line 11
    invoke-virtual {p2, p1, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update stream transfer_started_timestamp affected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;)Lafyr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafyv;->i(Ljava/lang/String;)Lafyr;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lafyt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafyv;->j(Ljava/lang/String;)Lafyt;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lafyu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lafyv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyu;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lagca;Ljava/util/List;Laswr;IJJI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    .line 2
    invoke-virtual/range {v0 .. v8}, Lafyv;->m(Lagca;Ljava/util/List;Laswr;JJI)V

    return-void
.end method

.method public final s(Lagcl;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lafyv;->l(Lagcl;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method final t(Lagcj;Laswr;I[BLagbz;Lagci;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafyn;->c()Lafyv;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lafyv;->k(Lagcj;Laswr;I[BLagbz;Lagci;J)Lafyt;

    move-object v0, p0

    iget-object v1, v0, Lafyn;->g:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafue;

    .line 4
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    iget-object v2, v2, Lafue;->a:Lafuf;

    iget-object v2, v2, Lafuf;->m:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbm;

    invoke-interface {v2}, Lagbm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
