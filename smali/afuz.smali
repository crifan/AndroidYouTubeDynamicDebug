.class public final synthetic Lafuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvb;


# direct methods
.method public synthetic constructor <init>(Lafvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuz;->a:Lafvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lafuz;->a:Lafvb;

    iget-object v2, v0, Lafvb;->g:Lafuj;

    .line 1
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lafvb;->b:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, v0, Lafvb;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v4, v2, v4

    sget-wide v8, Lafvb;->l:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_c

    :cond_1
    iput-wide v2, v0, Lafvb;->a:J

    iget-object v2, v0, Lafvb;->d:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghl;

    iget-object v3, v0, Lafvb;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Laghl;->r(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_c

    iget-object v4, v0, Lafvb;->k:Lagov;

    iget-object v4, v4, Lagov;->a:Lzun;

    .line 4
    invoke-virtual {v4}, Lzun;->a()Laqkx;

    move-result-object v4

    iget-object v4, v4, Laqkx;->g:Lasua;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Lasua;->a:Lasua;

    :cond_2
    iget-boolean v4, v4, Lasua;->A:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v0, Lafvb;->f:Laypi;

    .line 6
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxe;

    iget-object v4, v4, Lafxe;->d:Lafyq;

    iget-object v4, v4, Lafyq;->a:Lafxd;

    .line 7
    invoke-virtual {v4}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/String;

    const-string v15, "last_refresh_timestamp"

    aput-object v15, v10, v7

    const/4 v9, 0x1

    const-string v14, "player_response_proto"

    aput-object v14, v10, v9

    new-array v12, v4, [Ljava/lang/String;

    sget-object v4, Lagbz;->a:Lagbz;

    iget v4, v4, Lagbz;->q:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v7

    sget-object v4, Lagbz;->h:Lagbz;

    iget v4, v4, Lagbz;->q:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v9

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const-string v9, "videosV2"

    const-string v11, "media_status != ? AND media_status != ?"

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v7

    .line 10
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 11
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-wide v17, 0x7fffffffffffffffL

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v6, v5}, Lafyw;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 16
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 17
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v10, v8, v17

    if-gez v10, :cond_3

    if-eqz v7, :cond_3

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_a

    .line 19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_5

    .line 18
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2

    .line 29
    :cond_6
    iget-object v4, v0, Lafvb;->f:Laypi;

    .line 20
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxe;

    iget-object v4, v4, Lafxe;->d:Lafyq;

    iget-object v4, v4, Lafyq;->a:Lafxd;

    .line 21
    invoke-virtual {v4}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "SELECT min(last_refresh_timestamp) FROM videosV2"

    .line 22
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 23
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_9

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    const-wide v5, 0x7fffffffffffffffL

    :cond_9
    :goto_2
    move-wide/from16 v17, v5

    .line 19
    :cond_a
    :goto_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v0, Lafvb;->b:Lsem;

    .line 28
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    add-long v17, v17, v2

    cmp-long v2, v4, v17

    if-lez v2, :cond_c

    iget-object v2, v0, Lafvb;->e:Laypi;

    .line 29
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggp;

    iget-object v0, v0, Lafvb;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Laggp;->c(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_b

    .line 26
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v2

    :cond_c
    :goto_5
    return-void
.end method
