.class public final Lafyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafxd;

.field public final b:Lsem;

.field private final c:Laypi;

.field private final d:Lafww;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafxd;Laypi;Lsem;Lafww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyq;->a:Lafxd;

    iput-object p2, p0, Lafyq;->c:Laypi;

    iput-object p3, p0, Lafyq;->b:Lsem;

    iput-object p4, p0, Lafyq;->d:Lafww;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafyq;->e:Ljava/util/List;

    return-void
.end method

.method static b(Lagcj;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lagcj;->e:Lasvs;

    .line 3
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "offline_video_data_proto"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v1, p0, Lagcj;->c:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lagcj;->a:Lagbv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lagbv;->a:Ljava/lang/String;

    const-string v1, "channel_id"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 11

    iget-object v0, p0, Lafyq;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "video_added_timestamp"

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

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

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

.method public final c(Ljava/lang/String;)Lagbz;
    .locals 3

    iget-object v0, p0, Lafyq;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT media_status FROM videosV2 WHERE id = ?"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lagbz;->a(I)Lagbz;

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

.method public final d(Ljava/lang/String;)Lagcj;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lafyq;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lafyp;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const-string v3, "videosV2"

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

    iget-object v0, v1, Lafyq;->c:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lagbg;

    iget-object v13, v1, Lafyq;->d:Lafww;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "offline_video_data_proto"

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "deleted"

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "channel_id"

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "video_id"

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object v11, v2

    .line 12
    invoke-static/range {v11 .. v18}, Lafyw;->e(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Lagcj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final e(Lafyo;)V
    .locals 1

    iget-object v0, p0, Lafyq;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lafyq;->d(Ljava/lang/String;)Lagcj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lagcj;->b:Laacj;

    if-eqz v1, :cond_0

    iget-object v2, v1, Laacj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lafyq;->c:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbg;

    .line 5
    invoke-virtual {v2, v0, v1}, Lagbg;->d(Ljava/lang/String;Laacj;)Laacj;

    move-result-object v1

    iget-object v2, v1, Laacj;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D(Laacj;)V

    :cond_0
    iget-object v1, p0, Lafyq;->c:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lagbg;->d(Ljava/lang/String;Laacj;)Laacj;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D(Laacj;)V

    return-void
.end method

.method public final g(Lagcj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafyq;->a:Lafxd;

    .line 2
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "videosV2"

    const-string v3, "id = ?"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lafyq;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyo;

    .line 6
    invoke-interface {v1, p1}, Lafyo;->a(Lagcj;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete video affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_added_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lafyq;->a:Lafxd;

    .line 3
    invoke-virtual {p2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string p1, "videosV2"

    const-string v1, "id = ?"

    .line 4
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p3, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video video_added_timestamp affected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final i(Ljava/lang/String;Lagbz;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget p2, p2, Lagbz;->q:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "media_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lafyq;->a:Lafxd;

    .line 3
    invoke-virtual {p2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "videosV2"

    const-string v2, "id = ?"

    .line 4
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video media status affected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lagcj;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lafyq;->b(Lagcj;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lafyq;->b:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "metadata_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lafyq;->a:Lafxd;

    .line 3
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "videosV2"

    const-string v3, "id = ?"

    .line 5
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
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
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()[B

    move-result-object v1

    const-string v2, "player_response_proto"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p2, Lasvk;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v2, p2, Lasvk;->e:Ljava/lang/String;

    :cond_0
    const-string p2, "refresh_token"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "saved_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_refresh_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lafyq;->b:Lsem;

    .line 8
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "streams_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lafyq;->a:Lafxd;

    .line 9
    invoke-virtual {p2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "videosV2"

    const-string p4, "id = ?"

    .line 10
    invoke-virtual {p2, p1, v0, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x1

    cmp-long p5, p1, p3

    if-nez p5, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p3, Landroid/database/SQLException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x45

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Update video player_response_proto affected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lafyq;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "videosV2"

    const-string v4, "id = ?"

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

.method public final m(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lafyq;->a:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lagbz;->a:Lagbz;

    iget p1, p1, Lagbz;->q:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "videosV2"

    const-string v4, "id = ? AND media_status != ?"

    .line 3
    invoke-static {v0, p1, v4, v1}, Lycs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final n(Lagcj;Lagbz;Lagci;ILjava/lang/String;IIJ[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lafyq;->b(Lagcj;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lafyq;->b:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "metadata_timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p2, p2, Lagbz;->q:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "media_status"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p3, Lagci;->g:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "stream_transfer_condition"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "preferred_stream_quality"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 p6, p6, -0x1

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "offline_audio_quality"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_added_timestamp"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "offline_source_ve_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_0

    const-string p2, "audio_track_id"

    .line 9
    invoke-virtual {p1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p10, :cond_1

    const-string p2, "player_response_tracking_params"

    .line 10
    invoke-virtual {p1, p2, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget-object p2, p0, Lafyq;->a:Lafxd;

    .line 11
    invoke-virtual {p2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "videosV2"

    invoke-virtual {p2, p4, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
