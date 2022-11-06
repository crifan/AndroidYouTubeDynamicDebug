.class public final Lafyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafxd;

.field public final b:Lsem;

.field public final c:Ljava/util/List;

.field private final d:Laypi;

.field private final e:Lafww;

.field private final f:Lafyq;


# direct methods
.method public constructor <init>(Lafxd;Laypi;Lafww;Lafyq;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyg;->a:Lafxd;

    iput-object p2, p0, Lafyg;->d:Laypi;

    iput-object p3, p0, Lafyg;->e:Lafww;

    iput-object p4, p0, Lafyg;->f:Lafyq;

    iput-object p5, p0, Lafyg;->b:Lsem;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafyg;->c:Ljava/util/List;

    return-void
.end method

.method public static l(Lagcl;Lsem;Laswb;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v1

    iget-object p1, p0, Lagcl;->a:Ljava/lang/String;

    const-string v3, "id"

    .line 3
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lagcl;->c:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "type"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p0, Lagcl;->b:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "size"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Laswb;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selection_strategy"

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_update_timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "source_ve_type"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "video_listsV13"

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

.method public final b(Ljava/lang/String;)Lagcl;
    .locals 10

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lafyf;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v2, "video_listsV13"

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

    const-string v0, "id"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "size"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lafyw;->c(Landroid/database/Cursor;III)Lagcl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
.end method

.method public final c(Ljava/lang/String;)Laswb;
    .locals 11

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "selection_strategy"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "video_listsV13"

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

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Laswb;->a(I)Laswb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laswb;->a:Laswb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Laswb;->a:Laswb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final d(Ljava/lang/String;)Laswr;
    .locals 11

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "format_type"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "video_listsV13"

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

    .line 4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Laswr;->b(I)Laswr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Laswr;->a:Laswr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lafyf;->a:[Ljava/lang/String;

    const-string v2, "video_listsV13"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "saved_timestamp DESC"

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lafyw;->d(Landroid/database/Cursor;III)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    throw v1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lafyg;->a:Lafxd;

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

    add-int/lit16 v2, v2, 0xdb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT video_list_videos.video_id,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? ORDER BY video_list_videos.index_in_video_list ASC"

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
    iget-object v0, p0, Lafyg;->d:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lagbg;

    iget-object v6, p0, Lafyg;->e:Lafww;

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

.method public final g(Lafye;)V
    .locals 1

    iget-object v0, p0, Lafyg;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lagcl;Ljava/util/List;)V
    .locals 7

    iget-object v0, p1, Lagcl;->a:Ljava/lang/String;

    iget-object v1, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "final_video_list_video_ids"

    const-string v5, "video_list_id = ?"

    .line 2
    invoke-virtual {v1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "video_list_id"

    .line 6
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video_id"

    .line 7
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "index_in_video_list"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lafyg;->b:Lsem;

    .line 9
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "saved_timestamp"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lafyg;->a:Lafxd;

    .line 10
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafyg;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafye;

    .line 12
    invoke-interface {v1, p1, p2}, Lafye;->a(Lagcl;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(Lagcl;)V
    .locals 4

    iget-object v0, p1, Lagcl;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lafyg;->c(Ljava/lang/String;)Laswb;

    move-result-object v0

    iget-object v1, p0, Lafyg;->b:Lsem;

    .line 2
    invoke-static {p1, v1, v0}, Lafyg;->l(Lagcl;Lsem;Laswb;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lafyg;->a:Lafxd;

    .line 3
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object p1, p1, Lagcl;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "video_listsV13"

    const-string v3, "id = ?"

    .line 4
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video list affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "video_list_id"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v2, "video_list_videos"

    const-string v4, "video_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "offline_candidate_video_list_"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v9

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)[B
    .locals 11

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "tracking_params"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "video_listsV13"

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
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lafyg;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "video_list_offline_request_source"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "video_listsV13"

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

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Latoc;->E(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v0, v10

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

.method public final n(Lagcl;Ljava/util/List;Lagbz;Laswr;II[B)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    iget-object v1, v11, Lagcl;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lafyg;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {v2, v10}, Lafyw;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v0, Lafyg;->a:Lafxd;

    .line 3
    invoke-virtual {v3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "video_list_videos"

    const-string v7, "video_list_id = ?"

    .line 4
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v0, Lafyg;->c:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafye;

    .line 6
    invoke-interface {v4, v2}, Lafye;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashSet;

    .line 7
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x168

    move-object/from16 v13, p4

    .line 8
    invoke-static {v13, v2}, Lagpg;->a(Laswr;I)I

    move-result v2

    .line 9
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 10
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lagcj;

    .line 11
    invoke-virtual {v15}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "video_list_id"

    .line 13
    invoke-virtual {v4, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "video_id"

    .line 14
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "index_in_video_list"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v0, Lafyg;->b:Lsem;

    .line 16
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "saved_timestamp"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v0, Lafyg;->a:Lafxd;

    .line 17
    invoke-virtual {v7}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v4, v0, Lafyg;->f:Lafyq;

    .line 18
    invoke-virtual {v4, v3}, Lafyq;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v14, v0, Lafyg;->f:Lafyq;

    .line 19
    sget-object v17, Lagci;->a:Lagci;

    const/16 v19, 0x0

    iget-object v4, v0, Lafyg;->b:Lsem;

    .line 20
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v22

    move-object/from16 v16, p3

    move/from16 v18, v2

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v24, p7

    .line 19
    invoke-virtual/range {v14 .. v24}, Lafyq;->n(Lagcj;Lagbz;Lagci;ILjava/lang/String;IIJ[B)V

    .line 21
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lafyg;->c:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafye;

    .line 23
    sget-object v9, Lagci;->a:Lagci;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    invoke-interface/range {v1 .. v9}, Lafye;->c(Lagcl;Ljava/util/Collection;Ljava/util/HashSet;Laswr;I[BLagbz;Lagci;)V

    goto :goto_2

    :cond_3
    return-void
.end method
