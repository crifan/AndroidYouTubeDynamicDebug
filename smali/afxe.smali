.class public final Lafxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Laswr;


# instance fields
.field public final a:Lagbg;

.field public final b:Lafya;

.field public final c:Lafww;

.field public final d:Lafyq;

.field public final e:Lafxp;

.field protected final f:Lafyg;

.field protected final g:Lafyc;

.field public final h:Lafwp;

.field public final i:Lafwu;

.field public final j:Lafwr;

.field protected final k:Lsem;

.field public final l:Ljava/util/List;

.field public final m:Lafyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laswr;->c:Laswr;

    sput-object v0, Lafxe;->n:Laswr;

    return-void
.end method

.method public constructor <init>(Lagbg;Lafya;Lafww;Lafyq;Lafxp;Lafyg;Lafyc;Lafwp;Lafwu;Lafwr;Lafyn;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxe;->a:Lagbg;

    iput-object p2, p0, Lafxe;->b:Lafya;

    iput-object p3, p0, Lafxe;->c:Lafww;

    iput-object p4, p0, Lafxe;->d:Lafyq;

    iput-object p5, p0, Lafxe;->e:Lafxp;

    iput-object p6, p0, Lafxe;->f:Lafyg;

    iput-object p7, p0, Lafxe;->g:Lafyc;

    iput-object p8, p0, Lafxe;->h:Lafwp;

    iput-object p9, p0, Lafxe;->i:Lafwu;

    iput-object p10, p0, Lafxe;->j:Lafwr;

    iput-object p12, p0, Lafxe;->k:Lsem;

    iput-object p11, p0, Lafxe;->m:Lafyn;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafxe;->l:Ljava/util/List;

    return-void
.end method

.method private final declared-synchronized ai(Lagcj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lagcj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafxe;->e:Lafxp;

    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lafxp;->k(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lafxe;->aj(Lagcj;)V

    iget-object v0, p0, Lafxe;->d:Lafyq;

    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lafyq;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lafxe;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->d:Lafyq;

    .line 5
    invoke-virtual {v0, p1}, Lafyq;->g(Lagcj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized aj(Lagcj;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    :try_start_0
    iget-boolean v2, v0, Lagcj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lafxe;->m:Lafyn;

    invoke-virtual/range {p1 .. p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Lafyn;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lafxe;->f:Lafyg;

    .line 3
    invoke-virtual {v4, v3}, Lafyg;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagcj;

    invoke-virtual {v9}, Lagcj;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_a

    iget-object v5, v1, Lafxe;->f:Lafyg;

    iget-object v5, v5, Lafyg;->a:Lafxd;

    .line 8
    invoke-virtual {v5}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    sget-object v10, Lafyd;->a:[Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/String;

    aput-object v3, v12, v6

    const-string v9, "final_video_list_video_ids"

    const-string v11, "video_list_id = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "index_in_video_list ASC"

    const/16 v16, 0x0

    .line 9
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "video_id"

    .line 12
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 15
    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lafxe;->f:Lafyg;

    .line 16
    invoke-virtual {v5, v3}, Lafyg;->b(Ljava/lang/String;)Lagcl;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v14, v5, Lagcl;->c:I

    new-instance v15, Lagcl;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v15, v5, v8}, Lagcl;-><init>(Lagcl;I)V

    iget-object v5, v1, Lafxe;->f:Lafyg;

    .line 18
    invoke-virtual {v5, v15}, Lafyg;->i(Lagcl;)V

    iget-object v5, v1, Lafxe;->f:Lafyg;

    const/4 v12, 0x2

    if-ne v14, v12, :cond_4

    .line 19
    sget-object v8, Lagbz;->n:Lagbz;

    goto :goto_3

    :cond_4
    sget-object v8, Lagbz;->c:Lagbz;

    :goto_3
    iget-object v9, v1, Lafxe;->f:Lafyg;

    .line 20
    invoke-virtual {v9, v3}, Lafyg;->d(Ljava/lang/String;)Laswr;

    move-result-object v9

    iget-object v10, v1, Lafxe;->f:Lafyg;

    iget-object v10, v10, Lafyg;->a:Lafxd;

    .line 21
    invoke-virtual {v10}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v10, v7, [Ljava/lang/String;

    const-string v11, "offline_audio_quality"

    aput-object v11, v10, v6

    new-array v11, v7, [Ljava/lang/String;

    aput-object v3, v11, v6

    const-string v17, "video_listsV13"

    const-string v19, "id = ?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    .line 22
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lasuq;->g(I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    .line 24
    :goto_4
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move v10, v7

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    :goto_5
    iget-object v6, v1, Lafxe;->f:Lafyg;

    .line 26
    invoke-virtual {v6, v3}, Lafyg;->a(Ljava/lang/String;)I

    move-result v11

    iget-object v6, v1, Lafxe;->f:Lafyg;

    .line 27
    invoke-virtual {v6, v3}, Lafyg;->k(Ljava/lang/String;)[B

    move-result-object v16

    move-object v6, v15

    move-object v7, v4

    const/4 v0, 0x2

    move-object/from16 v12, v16

    .line 28
    invoke-virtual/range {v5 .. v12}, Lafyg;->n(Lagcl;Ljava/util/List;Lagbz;Laswr;II[B)V

    .line 29
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Lafxe;->f:Lafyg;

    .line 31
    invoke-virtual {v5, v15, v13}, Lafyg;->h(Lagcl;Ljava/util/List;)V

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagcj;

    .line 34
    invoke-virtual {v6}, Lagcj;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lafxe;->f:Lafyg;

    .line 35
    invoke-virtual {v4, v3}, Lafyg;->m(Ljava/lang/String;)I

    move-result v3

    if-eq v14, v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    iget-object v0, v1, Lafxe;->m:Lafyn;

    .line 36
    invoke-virtual {v0, v15, v5, v13, v3}, Lafyn;->s(Lagcl;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 38
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 37
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_8
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private final ak(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->d:Lafyq;

    .line 2
    invoke-virtual {v0, p1}, Lafyq;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lafxe;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized B(Ljava/lang/String;I)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lafxe;->f:Lafyg;

    .line 4
    invoke-virtual {v2, p1}, Lafyg;->j(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lafxe;->d:Lafyq;

    .line 5
    invoke-virtual {v3, p1}, Lafyq;->d(Ljava/lang/String;)Lagcj;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq p2, v4, :cond_5

    iget-object p2, p0, Lafxe;->e:Lafxp;

    .line 6
    invoke-virtual {p2, p1}, Lafxp;->k(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0, v3}, Lafxe;->aj(Lagcj;)V

    :cond_0
    iget-object p2, p0, Lafxe;->e:Lafxp;

    .line 8
    invoke-virtual {p2, p1}, Lafxp;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lagbz;->a:Lagbz;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    sget-object p2, Lagbz;->n:Lagbz;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 9
    iget-object v3, p0, Lafxe;->d:Lafyq;

    new-instance v5, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "media_status"

    iget p2, p2, Lagbz;->q:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "player_response_proto"

    .line 13
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "refresh_token"

    .line 14
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "saved_timestamp"

    .line 15
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "streams_timestamp"

    .line 16
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_refresh_timestamp"

    .line 17
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_playback_timestamp"

    .line 18
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "video_added_timestamp"

    .line 19
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object p2, v3, Lafyq;->a:Lafxd;

    .line 20
    invoke-virtual {p2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string v6, "videosV2"

    const-string v7, "id = ?"

    .line 21
    invoke-virtual {p2, v6, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    const-wide/16 v7, 0x1

    cmp-long p2, v5, v7

    if-nez p2, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video offline_playability_state affected "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-direct {p0, v3}, Lafxe;->ai(Lagcj;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0, v3}, Lafxe;->ai(Lagcj;)V

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lafxe;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 26
    invoke-virtual {p0, p1, v1}, Lafxe;->K(Ljava/lang/String;Z)V

    :cond_7
    iget-object p2, p0, Lafxe;->e:Lafxp;

    .line 27
    invoke-virtual {p2, p1}, Lafxp;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz v2, :cond_a

    iget-object p2, p0, Lafxe;->m:Lafyn;

    .line 28
    invoke-virtual {p2}, Lafyn;->c()Lafyv;

    move-result-object p2

    iget-object v2, p2, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v5, p2, Lafyv;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafyt;

    if-eqz v5, :cond_8

    .line 33
    invoke-virtual {v5}, Lafyt;->g()V

    iget-object v6, p2, Lafyv;->l:Lyde;

    .line 34
    invoke-virtual {v6, v5}, Lyde;->b(Ljava/lang/Object;)V

    .line 35
    :cond_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p2, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyt;

    if-eqz p1, :cond_9

    .line 37
    sget-object p2, Lagbz;->n:Lagbz;

    invoke-virtual {p1, p2}, Lafyt;->j(Lagbz;)V

    .line 38
    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    .line 44
    :cond_a
    iget-object p2, p0, Lafxe;->m:Lafyn;

    .line 39
    invoke-virtual {p2, p1}, Lafyn;->m(Ljava/lang/String;)V

    .line 38
    :cond_b
    :goto_2
    iget-object p1, p0, Lafxe;->m:Lafyn;

    .line 40
    invoke-virtual {p1}, Lafyn;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lafxe;->l:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laftz;

    iget-object p2, p2, Laftz;->a:Lafuf;

    iget-object v2, p2, Lafuf;->e:Laggp;

    iget-object p2, p2, Lafuf;->I:Ljava/lang/String;

    .line 42
    invoke-interface {v2, p2}, Laggp;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 44
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return v4

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_9
    const-string p2, "[Offline] Error deleting video"

    .line 45
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 44
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    return v1

    :goto_4
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized C(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lafxe;->N(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const-string v0, "adbreaks"

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lafxe;->d:Lafyq;

    .line 5
    invoke-virtual {v2, p1}, Lafyq;->m(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lafxe;->h:Lafwp;

    iget-object v2, v2, Lafwp;->a:Lafxd;

    .line 7
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-static {p2}, Lafft;->k(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lyxh;->g(Ljava/lang/String;)[B

    move-result-object p2

    .line 11
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "original_video_id"

    .line 12
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaafe;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p2, p6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l(Laafe;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    iget-object p6, p0, Lafxe;->d:Lafyq;

    .line 4
    invoke-virtual {p6, p2}, Lafyq;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    if-eqz p5, :cond_1

    move-wide p5, p3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lafyt;->a()J

    move-result-wide p5

    .line 4
    :goto_0
    iget-object v2, p0, Lafxe;->d:Lafyq;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p5

    move-wide v7, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Lafyq;->k(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lafyt;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget-object p1, p0, Lafxe;->l:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laftz;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object p4

    if-eqz p4, :cond_2

    iget p4, p4, Lasvk;->f:I

    int-to-long p4, p4

    iget-object p6, p3, Laftz;->a:Lafuf;

    iget-object p6, p6, Lafuf;->d:Laypi;

    .line 10
    invoke-interface {p6}, Laypi;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laghl;

    iget-object v1, p3, Laftz;->a:Lafuf;

    iget-object v1, v1, Lafuf;->I:Ljava/lang/String;

    invoke-interface {p6, v1}, Laghl;->r(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p6, p4, v3

    if-lez p6, :cond_4

    cmp-long p6, v1, v3

    if-eqz p6, :cond_3

    cmp-long p6, p4, v1

    if-gez p6, :cond_4

    :cond_3
    iget-object p6, p3, Laftz;->a:Lafuf;

    iget-object v1, p6, Lafuf;->e:Laggp;

    iget-object p6, p6, Lafuf;->I:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p6, p4, p5}, Laggp;->f(Ljava/lang/String;J)V

    :cond_4
    iget-object p3, p3, Laftz;->a:Lafuf;

    iget-object p3, p3, Lafuf;->m:Laypi;

    .line 12
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagbm;

    invoke-interface {p3}, Lagbm;->a()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error inserting player response"

    .line 13
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final F(Lagcj;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lafxe;->d:Lafyq;

    .line 1
    invoke-virtual {v0, p1}, Lafyq;->j(Lagcj;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lafyt;->l(Lagcj;)V

    .line 5
    :cond_0
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lafxe;->d:Lafyq;

    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "watch_next_proto"

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    .line 3
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, v1, Lafyq;->a:Lafxd;

    .line 4
    invoke-virtual {p2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 5
    invoke-virtual {p2, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_0

    .line 6
    monitor-exit p0

    return v1

    :cond_0
    :try_start_2
    new-instance p2, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video watch next affected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error inserting watch next response"

    .line 7
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Ljava/lang/String;Lafvw;)Lagch;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->b(Ljava/lang/String;)Lafyh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lafyh;->k(Lafvw;)Lagch;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lafxe;->d:Lafyq;

    new-instance v1, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "player_response_proto"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "refresh_token"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "last_refresh_timestamp"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "streams_timestamp"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v0, v0, Lafyq;->a:Lafxd;

    .line 7
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    .line 8
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 9
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyt;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lafyt;->f()V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    .line 15
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized J(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lafxe;->e:Lafxp;

    .line 4
    invoke-virtual {v1, p1}, Lafxp;->f(Ljava/lang/String;)Lagca;

    move-result-object v2

    iget-object v3, v1, Lafxp;->a:Lafxd;

    .line 5
    invoke-virtual {v3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string p1, "playlistsV13"

    const-string v7, "id = ?"

    .line 6
    invoke-virtual {v3, p1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v7, p1

    const-wide/16 v9, 0x1

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, v1, Lafxp;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxn;

    .line 10
    invoke-interface {v3, v2}, Lafxn;->a(Lagca;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lagca;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lafxp;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lafxp;->a:Lafxd;

    .line 11
    invoke-virtual {v3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string p1, "playlist_video"

    const-string v5, "playlist_id = ?"

    .line 12
    invoke-virtual {v3, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, v1, Lafxp;->d:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxn;

    .line 14
    invoke-interface {v1, v2}, Lafxn;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 15
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 7
    :cond_3
    :try_start_3
    new-instance p1, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete playlist affected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "[Offline] Error deleting playlist"

    .line 17
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized K(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lafxe;->b:Lafya;

    .line 2
    invoke-virtual {v0, p1, p2}, Lafya;->c(Ljava/lang/String;Z)V

    iget-object p2, p0, Lafxe;->m:Lafyn;

    .line 3
    invoke-virtual {p2, p1}, Lafyn;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error deleting streams"

    .line 4
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lafxe;->g:Lafyc;

    .line 2
    invoke-virtual {v0, p1}, Lafyc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error deleting subtitle tracks"

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lagbv;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lafxe;->c:Lafww;

    .line 1
    invoke-virtual {v0, p1}, Lafww;->c(Lagbv;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting channel"

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized N(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lafxe;->m:Lafyn;

    .line 3
    invoke-virtual {v2}, Lafyn;->c()Lafyv;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lafyv;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lafyt;->b()Lagbz;

    move-result-object v0

    sget-object v2, Lagbz;->a:Lagbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafxe;->e:Lafxp;

    .line 6
    invoke-virtual {v0, p1}, Lafxp;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 7
    invoke-virtual {v0, p1}, Lafyn;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "[Offline] Error inserting existing video as single video"

    .line 8
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lafxe;->g:Lafyc;

    iget-object v0, v0, Lafyc;->b:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lywu;->m(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "video_id"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language_code"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subtitles_path"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "track_vss_id"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_visible_track_name"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Error inserting subtitle track"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting subtitle tracks"

    .line 10
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized P(Ljava/lang/String;Lagbz;Laswr;Ljava/lang/String;I[B)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lafxe;->m:Lafyn;

    .line 3
    invoke-virtual {v2, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Lafxe;->d:Lafyq;

    move-object v8, p2

    .line 5
    invoke-virtual {v2, p1, p2}, Lafyq;->i(Ljava/lang/String;Lagbz;)V

    iget-object v2, v1, Lafxe;->d:Lafyq;

    const/16 v3, 0x168

    move-object/from16 v5, p3

    .line 6
    invoke-static {v5, v3}, Lagpg;->a(Laswr;I)I

    move-result v3

    new-instance v6, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "preferred_stream_quality"

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lafyq;->a:Lafxd;

    .line 9
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const-string v10, "videosV2"

    const-string v11, "id = ?"

    .line 10
    invoke-virtual {v2, v10, v6, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_4

    iget-object v2, v1, Lafxe;->d:Lafyq;

    new-instance v6, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "audio_track_id"

    move-object/from16 v12, p4

    .line 12
    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lafyq;->a:Lafxd;

    .line 13
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v9

    const-string v7, "videosV2"

    const-string v9, "id = ?"

    .line 14
    invoke-virtual {v2, v7, v6, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v2, v10

    if-nez v6, :cond_3

    iget-object v2, v1, Lafxe;->d:Lafyq;

    .line 15
    invoke-virtual {v2, p1}, Lafyq;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-nez v9, :cond_2

    iget-object v2, v1, Lafxe;->k:Lsem;

    .line 16
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-object v6, v1, Lafxe;->d:Lafyq;

    .line 17
    invoke-virtual {v6, p1, v2, v3}, Lafyq;->h(Ljava/lang/String;J)V

    :cond_2
    move-wide v10, v2

    iget-object v3, v1, Lafxe;->m:Lafyn;

    .line 18
    sget-object v9, Lagci;->a:Lagci;

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p2

    invoke-virtual/range {v3 .. v11}, Lafyn;->t(Lagcj;Laswr;I[BLagbz;Lagci;J)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :try_start_3
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update audio track id affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video preferred_stream_quality affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "[Offline] Error undeleting video"

    .line 21
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q(Lagbv;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lafxe;->c:Lafww;

    .line 1
    invoke-virtual {v0, p1}, Lafww;->d(Lagbv;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating channel"

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized R(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafxe;->d:Lafyq;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_position_timestamp"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lafyq;->a:Lafxd;

    .line 5
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 6
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p2, p3}, Lafyt;->h(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x51

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Update video last_playback_position_in_seconds affected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " rows"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback position timestamp"

    .line 9
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafxe;->d:Lafyq;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_timestamp"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lafyq;->a:Lafxd;

    .line 5
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 6
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p2, p3}, Lafyt;->i(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x47

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Update video last_playback_timestamp affected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " rows"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback timestamp"

    .line 9
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Ljava/lang/String;Lagbz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 3
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lafyt;->b()Lagbz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafxe;->d:Lafyq;

    .line 5
    invoke-virtual {v1, p1, p2}, Lafyq;->i(Ljava/lang/String;Lagbz;)V

    .line 6
    invoke-virtual {v0, p2}, Lafyt;->j(Lagbz;)V

    iget-object p2, p0, Lafxe;->m:Lafyn;

    .line 7
    invoke-virtual {p2}, Lafyn;->c()Lafyv;

    move-result-object p2

    iget-object v0, p2, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p2, p1}, Lafyv;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Lafyv;->i(Ljava/lang/String;)Lafyr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lafyr;->c:Lafyv;

    iget-object v2, v2, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v1, Lafyr;->b:Lagcc;

    .line 10
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p1

    :try_start_7
    const-string p2, "[Offline] Error updating media status"

    .line 12
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized U(Ljava/lang/String;Lagcu;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 3
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p1, Lafyt;->d:Lagcu;

    const/4 p2, 0x0

    iput-object p2, p1, Lafyt;->f:Lagcq;

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->o(Ljava/lang/String;)Lafyr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lafxe;->e:Lafxp;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lafxp;->a:Lafxd;

    .line 5
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "playlistsV13"

    const-string v4, "id = ?"

    .line 6
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lafyr;->c:Lafyv;

    iget-object p1, p1, Lafyv;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lafyr;->b:Lagcc;

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 8
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update playlist client invalidation timestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating playlist client invalidation timestamp"

    .line 9
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized W(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->b(Ljava/lang/String;)Lafyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Lafyh;->d(I)Lagcg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lagcg;->d()Lagcf;

    move-result-object p1

    iput-object p3, p1, Lagcf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lagcf;->a()Lagcg;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lafxe;->ah(Lagcg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X(Ljava/lang/String;Lagci;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 3
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lafyt;->g:Lafyv;

    iget-object v1, v1, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lafyt;->e:Lagci;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafxe;->d:Lafyq;

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "stream_transfer_condition"

    iget v4, p2, Lagci;->g:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v1, Lafyq;->a:Lafxd;

    .line 8
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 9
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lafyt;->g:Lafyv;

    iget-object p1, p1, Lafyv;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p2, v0, Lafyt;->e:Lagci;

    const/4 p2, 0x0

    iput-object p2, v0, Lafyt;->f:Lagcq;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2

    .line 11
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x49

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Update video stream transfer condition affected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating stream transfer condition"

    .line 12
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized Y(Ljava/lang/String;IJJ)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {v4}, Lalus;->f(Z)V

    cmp-long v4, p5, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 4
    invoke-virtual {v0, p1}, Lafyn;->b(Ljava/lang/String;)Lafyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-interface {p1, p2}, Lafyh;->d(I)Lagcg;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lagcg;->d()Lagcf;

    move-result-object p2

    cmp-long v0, p3, v2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p2, p3, p4}, Lagcf;->j(J)V

    :cond_4
    cmp-long v0, p5, v2

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2, p5, p6}, Lagcf;->i(J)V

    .line 9
    :cond_5
    invoke-interface {p1, p3, p4, p5, p6}, Lafyh;->j(JJ)V

    .line 10
    invoke-virtual {p2}, Lagcf;->a()Lagcg;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lafxe;->ah(Lagcg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lafxe;->d:Lafyq;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lafyq;->h(Ljava/lang/String;J)V

    iget-object p1, v0, Lafyt;->g:Lafyv;

    iget-object p1, p1, Lafyv;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p2, v0, Lafyt;->c:J

    const/4 p2, 0x0

    iput-object p2, v0, Lafyt;->f:Lagcq;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating video added timestamp"

    .line 5
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lagbv;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->c:Lafww;

    .line 2
    invoke-virtual {v0, p1}, Lafww;->b(Ljava/lang/String;)Lagbv;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized aa(Lagca;Laswr;II[BJI)Z
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p5

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lafxe;->e:Lafxp;

    const/16 v4, 0x168

    move-object v5, p2

    .line 1
    invoke-static {p2, v4}, Lagpg;->a(Laswr;I)I

    move-result v4

    iget-object v6, v3, Lafxp;->b:Lsem;

    .line 2
    invoke-static {p1, v6}, Lafxp;->e(Lagca;Lsem;)Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "preferred_stream_quality"

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "offline_audio_quality"

    add-int/lit8 v7, p3, -0x1

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "offline_source_ve_type"

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_0

    const-string v4, "player_response_tracking_params"

    .line 6
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v2, "playlist_added_timestamp_millis"

    .line 7
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "playlist_offline_request_source"

    add-int/lit8 v4, p8, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v7, 0x0

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Lafxp;->a:Lafxd;

    .line 11
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v2, v1, Lafxe;->m:Lafyn;

    .line 12
    invoke-virtual {v2}, Lafyn;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    iget-object v2, v1, Lafxe;->e:Lafxp;

    iget-object v3, v0, Lagca;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lafxp;->d(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v2, v1, Lafxe;->m:Lafyn;

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p4

    move-wide/from16 v7, p6

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lafyn;->r(Lagca;Ljava/util/List;Laswr;IJJI)V

    const/4 v0, 0x1

    if-nez v12, :cond_1

    iget-object v2, v1, Lafxe;->m:Lafyn;

    .line 15
    invoke-virtual {v2}, Lafyn;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, v1, Lafxe;->l:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laftz;

    iget-object v3, v3, Laftz;->a:Lafuf;

    iget-object v4, v3, Lafuf;->f:Lagit;

    iget-object v3, v3, Lafuf;->I:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v3}, Lagit;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "[Offline] Error inserting playlist"

    .line 18
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized ab(Lagcj;Laswr;Ljava/lang/String;ILagci;I[BLagbz;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p8}, Lafxe;->ac(Lagcj;Laswr;Ljava/lang/String;ILagci;I[BLagbz;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ac(Lagcj;Laswr;Ljava/lang/String;ILagci;I[BLagbz;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, v1, Lafxe;->k:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lafxe;->d:Lafyq;

    const/16 v0, 0x168

    move-object/from16 v13, p2

    .line 4
    invoke-static {v13, v0}, Lagpg;->a(Laswr;I)I

    move-result v7

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move-wide v11, v14

    move-object/from16 v13, p7

    .line 5
    invoke-virtual/range {v3 .. v13}, Lafyq;->n(Lagcj;Lagbz;Lagci;ILjava/lang/String;IIJ[B)V

    iget-object v0, v1, Lafxe;->e:Lafxp;

    invoke-virtual/range {p1 .. p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lafxp;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v3, v1, Lafxe;->m:Lafyn;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-wide v10, v14

    .line 11
    invoke-virtual/range {v3 .. v11}, Lafyn;->t(Lagcj;Laswr;I[BLagbz;Lagci;J)V

    iget-object v0, v1, Lafxe;->m:Lafyn;

    invoke-virtual/range {p1 .. p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lafyn;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[Offline] Error inserting single video or playlist video into database"

    .line 8
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ad(Lagca;Ljava/util/List;Laswr;ILjava/util/Set;Lagci;I[B)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v10, p8

    const-string v2, "playlist_video"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    .line 4
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v26, 0x0

    :try_start_0
    iget-object v3, v1, Lafxe;->e:Lafxp;

    iget-object v4, v0, Lagca;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Lafxp;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {v5, v11}, Lafyw;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v5

    iget-object v6, v3, Lafxp;->a:Lafxd;

    .line 7
    invoke-virtual {v6}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/String;

    aput-object v4, v7, v26

    const-string v8, "playlist_id = ?"

    .line 8
    invoke-virtual {v6, v2, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, v3, Lafxp;->d:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafxn;

    .line 10
    invoke-interface {v7, v5}, Lafxn;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/HashSet;

    .line 11
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 13
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lagcj;

    .line 14
    invoke-virtual {v15}, Lagcj;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "playlist_id"

    .line 16
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "video_id"

    .line 17
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "index_in_playlist"

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "saved_timestamp"

    iget-object v14, v3, Lafxp;->b:Lsem;

    .line 19
    invoke-interface {v14}, Lsem;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v3, Lafxp;->a:Lafxd;

    .line 20
    invoke-virtual {v9}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v7, v3, Lafxp;->c:Lafyq;

    .line 21
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v6}, Lafyq;->l(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_3

    invoke-virtual {v7, v6}, Lafyq;->c(Ljava/lang/String;)Lagbz;

    move-result-object v9

    .line 22
    sget-object v14, Lagbz;->j:Lagbz;

    if-eq v9, v14, :cond_2

    .line 21
    invoke-virtual {v7, v6}, Lafyq;->c(Ljava/lang/String;)Lagbz;

    move-result-object v7

    sget-object v9, Lagbz;->n:Lagbz;

    if-ne v7, v9, :cond_3

    .line 23
    :cond_2
    :goto_2
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v14, v3, Lafxp;->c:Lafyq;

    .line 24
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 25
    invoke-virtual {v15}, Lagcj;->f()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v14, v7}, Lafyq;->l(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    .line 27
    sget-object v6, Lagbz;->c:Lagbz;

    goto :goto_3

    :cond_4
    sget-object v6, Lagbz;->j:Lagbz;

    :goto_3
    move-object/from16 v16, v6

    const/16 v6, 0x168

    .line 28
    invoke-static {v12, v6}, Lagpg;->a(Laswr;I)I

    move-result v18

    const/16 v19, 0x0

    iget-object v6, v14, Lafyq;->b:Lsem;

    .line 29
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v22

    move-object/from16 v17, p6

    move/from16 v20, p4

    move/from16 v21, p7

    move-object/from16 v24, p8

    .line 26
    invoke-virtual/range {v14 .. v24}, Lafyq;->n(Lagcj;Lagbz;Lagci;ILjava/lang/String;IIJ[B)V

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v15}, Lagcj;->f()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v14, v6}, Lafyq;->c(Ljava/lang/String;)Lagbz;

    move-result-object v6

    .line 30
    sget-object v7, Lagbz;->j:Lagbz;

    if-eq v6, v7, :cond_6

    .line 31
    invoke-virtual {v15}, Lagcj;->f()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v14, v6}, Lafyq;->c(Ljava/lang/String;)Lagbz;

    move-result-object v6

    sget-object v7, Lagbz;->n:Lagbz;

    if-ne v6, v7, :cond_7

    .line 32
    :cond_6
    invoke-virtual {v15}, Lagcj;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lagbz;->c:Lagbz;

    .line 26
    invoke-virtual {v14, v6, v7}, Lafyq;->i(Ljava/lang/String;Lagbz;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v15}, Lafyq;->j(Lagcj;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 21
    :cond_8
    iget-object v2, v3, Lafxp;->d:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxn;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 v6, p3

    move/from16 v7, p7

    move-object v15, v8

    move-object/from16 v8, p8

    const/4 v11, 0x1

    move-object/from16 v9, p5

    move-object v11, v10

    move-object/from16 v10, p6

    .line 34
    invoke-interface/range {v2 .. v10}, Lafxn;->c(Lagca;Ljava/util/Collection;Ljava/util/HashSet;Laswr;I[BLjava/util/Set;Lagci;)V

    move-object v10, v11

    move-object v8, v15

    move-object/from16 v11, p2

    goto :goto_5

    :cond_9
    move-object v11, v10

    iget-object v2, v1, Lafxe;->e:Lafxp;

    const/16 v3, 0x168

    .line 35
    invoke-static {v12, v3}, Lagpg;->a(Laswr;I)I

    move-result v3

    iget-object v4, v2, Lafxp;->b:Lsem;

    .line 36
    invoke-static {v0, v4}, Lafxp;->e(Lagca;Lsem;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "preferred_stream_quality"

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_source_ve_type"

    .line 38
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v11, :cond_a

    const-string v3, "player_response_tracking_params"

    .line 39
    invoke-virtual {v4, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_a
    iget-object v2, v2, Lafxp;->a:Lafxd;

    .line 40
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    iget-object v0, v0, Lagca;->a:Ljava/lang/String;

    aput-object v0, v5, v26

    const-string v0, "playlistsV13"

    const-string v3, "id = ?"

    .line 41
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 42
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x1

    return v0

    .line 44
    :cond_b
    :try_start_1
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "[Offline] Error syncing playlist"

    .line 45
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v26

    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized ae(Ljava/lang/String;I)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->b(Ljava/lang/String;)Lafyh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafxe;->b:Lafya;

    iget-object v2, v1, Lafya;->c:Lafxd;

    .line 3
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "streams"

    const-string v8, "video_id = ? AND itag = ?"

    .line 5
    invoke-virtual {v2, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 6
    iget-object v1, v1, Lafya;->d:Lafxm;

    iget-object v1, v1, Lafxm;->b:Lafxd;

    .line 7
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v5

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "hashes"

    const-string v4, "video_id = ? AND itag = ?"

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    invoke-interface {v0, p2}, Lafyh;->g(I)V

    .line 11
    invoke-interface {v0}, Lafyh;->e()Lagcg;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Lafyh;->c()Lagcg;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lafxe;->m:Lafyn;

    .line 12
    invoke-virtual {p2, p1}, Lafyn;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Delete stream affected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error deleting stream"

    .line 13
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized af(Lagcg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafxe;->b:Lafya;

    .line 1
    invoke-virtual {v0, p1}, Lafya;->a(Lagcg;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v0, Lafya;->c:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 3
    invoke-virtual {v0, p1}, Lafyn;->j(Lagcg;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "[Offline] Error inserting stream"

    .line 4
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_2
    const-string v0, "[Offline] Failed insert due to constraint failure, attempting update"

    .line 5
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lafxe;->ah(Lagcg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ag(Ljava/lang/String;IJ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->b(Ljava/lang/String;)Lafyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Lafyh;->d(I)Lagcg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lagcg;->d:J

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lagcg;->d()Lagcf;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lagcf;->c(J)V

    .line 5
    invoke-virtual {p1}, Lagcf;->a()Lagcg;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lafxe;->ah(Lagcg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ah(Lagcg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafxe;->b:Lafya;

    .line 1
    invoke-virtual {v0, p1}, Lafya;->a(Lagcg;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v0, Lafya;->c:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lagcg;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    .line 4
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 5
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafyv;->a(Ljava/lang/String;)Lafyh;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Stream to be updated was missing from cache. Inserting instead."

    .line 7
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lafyn;->j(Lagcg;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lafyn;->g:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafue;

    .line 9
    invoke-interface {v1}, Lafyh;->f()Lagch;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lafyh;->i(Lagcg;)V

    .line 5
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lafyv;->g(Lagcg;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update stream bytes_transferred affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "[Offline] Error updating stream"

    .line 13
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Lagcj;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->d:Lafyq;

    .line 2
    invoke-virtual {v0, p1}, Lafyq;->d(Ljava/lang/String;)Lagcj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Laswr;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->e:Lafxp;

    .line 2
    invoke-virtual {v0, p1}, Lafxp;->b(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p1}, Lagpg;->b(I)Laswr;

    move-result-object p1

    .line 4
    sget-object v0, Laswr;->a:Laswr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lafxe;->n:Laswr;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laswr;
    .locals 11

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->d:Lafyq;

    iget-object v0, v0, Lafyq;->a:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "preferred_stream_quality"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-static {v0}, Lagpg;->b(I)Laswr;

    move-result-object p1

    .line 9
    sget-object v0, Laswr;->a:Laswr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lafxe;->n:Laswr;

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafxe;->e:Lafxp;

    .line 1
    invoke-virtual {v0}, Lafxp;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const-string v0, ""

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lafxe;->g:Lafyc;

    iget-object v1, v1, Lafyc;->b:Lafxd;

    .line 2
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lafyc;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const-string v3, "subtitles_v5"

    const-string v5, "video_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "video_id"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "language_code"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "subtitles_path"

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "track_vss_id"

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "user_visible_track_name"

    .line 8
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v13

    .line 19
    invoke-virtual {v13, v8}, Laiid;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13, v9}, Laiid;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13, v11}, Laiid;->j(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13, v0}, Laiid;->h(Ljava/lang/String;)V

    iput-object v12, v13, Laiid;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v13, v0}, Laiid;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v0}, Laiid;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13, v1}, Laiid;->b(I)V

    .line 26
    invoke-virtual {v13, v0}, Laiid;->f(Ljava/lang/String;)V

    iput-object v10, v13, Laiid;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v13}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v8

    .line 28
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->i:Lafwu;

    .line 2
    invoke-virtual {v0, p1}, Lafwu;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->d:Lafyq;

    iget-object v0, v0, Lafyq;->a:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "player_response_tracking_params"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lagcc;->d:I

    return p1
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 1
    invoke-virtual {v0}, Lafyn;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lafxe;->e:Lafxp;

    .line 4
    invoke-virtual {v2, p1}, Lafxp;->f(Ljava/lang/String;)Lagca;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lafxe;->e:Lafxp;

    .line 6
    invoke-virtual {v3, p1}, Lafxp;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v3, Landroid/util/Pair;

    .line 8
    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw p1

    .line 9
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lafyt;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;)Lagcc;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->o(Ljava/lang/String;)Lafyr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lafyr;->b()Lagcc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lagcq;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lafyt;->e()Lagcq;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafxe;->e:Lafxp;

    iget-object v1, v1, Lafxp;->a:Lafxd;

    .line 3
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SELECT video_id FROM playlist_video WHERE playlist_id = ? ORDER BY index_in_playlist ASC"

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lagcq;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lagbz;->c:Lagbz;

    invoke-virtual {p0, v1, v2}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final p()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 1
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    iget-object v1, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lafyv;->l:Lyde;

    .line 3
    invoke-virtual {v0}, Lyde;->iterator()Ljava/util/Iterator;

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

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 1
    invoke-virtual {v0}, Lafyn;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lafyv;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ".CONTENT_INTERSTITIAL.%"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, v1, Lafxe;->i:Lafwu;

    iget-object v4, v4, Lafwu;->b:Lafxd;

    .line 5
    invoke-virtual {v4}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "ad_video_id"

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const/4 v15, 0x2

    new-array v9, v15, [Ljava/lang/String;

    aput-object p1, v9, v14

    aput-object v2, v9, v4

    const-string v6, "ads"

    const-string v8, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 25
    :cond_1
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 14
    :goto_1
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lafxe;->i:Lafwu;

    .line 15
    invoke-virtual {v7, v6}, Lafwu;->b(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v4, :cond_2

    iget-object v7, v1, Lafxe;->j:Lafwr;

    iget-object v7, v7, Lafwr;->b:Lafxd;

    .line 16
    invoke-virtual {v7}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v14

    const-string v9, "ad_videos"

    const-string v10, "ad_video_id=?"

    .line 17
    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    invoke-direct {v1, v6}, Lafxe;->ak(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 20
    invoke-virtual {v1, v6, v7}, Lafxe;->K(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lafxe;->i:Lafwu;

    iget-object v5, v5, Lafwu;->b:Lafxd;

    .line 21
    invoke-virtual {v5}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ad_intro_video_id"

    aput-object v6, v5, v14

    new-array v6, v15, [Ljava/lang/String;

    aput-object p1, v6, v14

    aput-object v2, v6, v4

    const-string v17, "ads"

    const-string v19, "original_video_id=? AND ad_intro_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    .line 22
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_5

    .line 24
    sget-object v6, Lamff;->a:Lamff;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 40
    :cond_5
    :try_start_7
    new-instance v6, Ljava/util/HashSet;

    .line 26
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 27
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 30
    :goto_4
    :try_start_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lafxe;->i:Lafwu;

    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v14

    const-string v9, "SELECT COUNT(DISTINCT ad_video_id) FROM ads WHERE ad_intro_video_id=?"

    .line 31
    invoke-virtual {v7, v9, v8}, Lafwu;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gt v7, v4, :cond_6

    .line 32
    invoke-direct {v1, v6}, Lafxe;->ak(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    invoke-virtual {v1, v6, v7}, Lafxe;->K(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lafxe;->i:Lafwu;

    iget-object v0, v0, Lafwu;->b:Lafxd;

    .line 35
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v5, v15, [Ljava/lang/String;

    aput-object p1, v5, v14

    aput-object v2, v5, v4

    const-string v2, "ads"

    const-string v6, "original_video_id=? AND ad_break_id NOT LIKE ?"

    .line 36
    invoke-virtual {v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v1, Lafxe;->h:Lafwp;

    iget-object v0, v0, Lafwp;->a:Lafxd;

    .line 37
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v14

    const-string v4, "adbreaks"

    const-string v5, "original_video_id=?"

    .line 38
    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    .line 2
    invoke-virtual {p0, p1, v0}, Lafxe;->s(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, Lamff;->a:Lamff;

    .line 3
    invoke-virtual {p0, v0, p1}, Lafxe;->z(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lagcj;)V
    .locals 2

    iget-boolean v0, p1, Lagcj;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafxe;->g:Lafyc;

    .line 1
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafyc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->d:Lafyq;

    .line 2
    invoke-virtual {v0, p1}, Lafyq;->g(Lagcj;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error cleaning up video"

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 1
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lafyt;->l(Lagcj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 4
    invoke-virtual {v0, p1}, Lafyn;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lafxe;->m:Lafyn;

    iget-object v1, v0, Lafyn;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lafyj;

    .line 1
    invoke-direct {v2, v0}, Lafyj;-><init>(Lafyn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized x(Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafxe;->m:Lafyn;

    .line 2
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafxe;->d:Lafyq;

    iget-object v0, v0, Lafyq;->a:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "player_response_proto"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v5

    const-string v3, "videosV2"

    const-string v5, "id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "player_response_proto"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {v0, v2}, Lafyw;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lafyt;->a()J

    move-result-wide v9

    iget-object v2, v1, Lafyt;->g:Lafyv;

    iget-object v2, v2, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v11, v1, Lafyt;->b:J

    .line 12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lafxe;->d:Lafyq;

    .line 14
    invoke-virtual {v2, v0}, Lafyq;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v2, p0, Lafxe;->d:Lafyq;

    move-object v3, p1

    move-object v4, v0

    move-wide v5, v9

    move-wide v7, v11

    .line 15
    invoke-virtual/range {v2 .. v8}, Lafyq;->k(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v11

    .line 16
    invoke-virtual/range {v1 .. v6}, Lafyt;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Ljava/lang/String;Lagbz;)V
    .locals 3

    iget-object v0, p0, Lafxe;->j:Lafwr;

    .line 1
    invoke-virtual {v0, p1}, Lafwr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafxe;->j:Lafwr;

    iget-object v0, v0, Lafwr;->b:Lafxd;

    .line 2
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p2, p2, Lagbz;->q:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/Set;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lafxe;->i:Lafwu;

    iget-object v3, v3, Lafwu;->b:Lafxd;

    .line 1
    invoke-virtual {v3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "ad_video_id"

    aput-object v14, v6, v13

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/String;

    aput-object v2, v8, v13

    const-string v16, ".CONTENT_INTERSTITIAL.%"

    aput-object v16, v8, v3

    const-string v5, "ads"

    const-string v7, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id LIKE ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 6
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "ads"

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lafxe;->i:Lafwu;

    iget-object v8, v8, Lafwu;->b:Lafxd;

    .line 16
    invoke-virtual {v8}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v13

    aput-object v5, v9, v3

    aput-object v16, v9, v15

    const-string v10, "original_video_id=? AND ad_video_id=? AND ad_break_id LIKE ?"

    .line 17
    invoke-virtual {v8, v7, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v7, v1, Lafxe;->i:Lafwu;

    .line 18
    invoke-virtual {v7, v5}, Lafwu;->b(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-direct {v1, v5}, Lafxe;->ak(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-virtual {v1, v5, v13}, Lafxe;->K(Ljava/lang/String;Z)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lafxe;->i:Lafwu;

    new-instance v5, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "original_video_id"

    .line 23
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_break_id"

    const-string v9, ".CONTENT_INTERSTITIAL."

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 26
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 24
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_4
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lafwu;->b:Lafxd;

    .line 26
    invoke-virtual {v3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 9
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
