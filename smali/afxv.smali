.class final Lafxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycv;


# instance fields
.field private final a:Lagbg;


# direct methods
.method public constructor <init>(Lagbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxv;->a:Lagbg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 24

    const-string v0, "channel_id"

    const-string v1, "id"

    move-object/from16 v2, p0

    iget-object v11, v2, Lafxv;->a:Lagbg;

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v12, Lagbi;

    iget-object v3, v11, Lagbg;->a:Landroid/content/Context;

    iget-object v4, v11, Lagbg;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v12, v3, v4}, Lagbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const-string v14, "videosV2"

    .line 2
    sget-object v15, Lafyp;->a:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v3, "offline_video_data_proto"

    .line 5
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "deleted"

    .line 6
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v3, "video_id"

    .line 8
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v5, 0x0

    move-object v3, v13

    move-object v4, v11

    .line 9
    invoke-static/range {v3 .. v10}, Lafyw;->f(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v13, 0xf0

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v14, 0x1e0

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagcj;

    .line 16
    invoke-virtual {v5}, Lagcj;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    .line 17
    invoke-virtual {v12, v7}, Lagbi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v9, "thumb_small.jpg"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lagcj;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    .line 19
    invoke-virtual {v12, v7}, Lagbi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v10, "thumb_large.jpg"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Laacj;

    iget-object v10, v5, Lagcj;->e:Lasvs;

    iget-object v10, v10, Lasvs;->d:Laukh;

    if-nez v10, :cond_1

    .line 20
    sget-object v10, Laukh;->a:Laukh;

    .line 21
    :cond_1
    invoke-static {v10, v4}, Lagpc;->c(Laukh;Ljava/util/List;)Laukh;

    move-result-object v10

    invoke-direct {v7, v10}, Laacj;-><init>(Laukh;)V

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v7, Laacj;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 23
    invoke-virtual {v5}, Lagcj;->f()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v7}, Laacj;->d()Laaci;

    move-result-object v15

    invoke-virtual {v15}, Laaci;->a()Landroid/net/Uri;

    move-result-object v15

    .line 25
    invoke-virtual {v11, v10, v15}, Lagbg;->m(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v10

    .line 26
    invoke-static {v10}, Lamnu;->e(Ljava/io/File;)V

    .line 27
    invoke-static {v8, v10}, Lamnu;->d(Ljava/io/File;Ljava/io/File;)V

    .line 28
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v7, Laacj;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_2

    .line 29
    invoke-virtual {v5}, Lagcj;->f()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v7}, Laacj;->a()Laaci;

    move-result-object v7

    invoke-virtual {v7}, Laaci;->a()Landroid/net/Uri;

    move-result-object v7

    .line 31
    invoke-virtual {v11, v5, v7}, Lagbg;->m(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lamnu;->e(Ljava/io/File;)V

    .line 33
    invoke-static {v9, v5}, Lamnu;->d(Ljava/io/File;Ljava/io/File;)V

    .line 34
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_3
    const-string v16, "playlistsV2"

    .line 36
    sget-object v17, Lafxh;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :try_start_3
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v3, "offline_playlist_data_proto"

    .line 38
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "placeholder"

    .line 39
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "size"

    .line 40
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 41
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v5, 0x0

    move-object v3, v15

    move-object v4, v11

    .line 42
    invoke-static/range {v3 .. v10}, Lafwn;->c(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagca;

    iget-object v4, v3, Lagca;->a:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    iget-object v6, v12, Lagbi;->c:Ljava/io/File;

    if-nez v6, :cond_4

    new-instance v6, Ljava/io/File;

    iget-object v7, v12, Lagbi;->a:Ljava/io/File;

    const-string v8, "playlists"

    .line 46
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v12, Lagbi;->c:Ljava/io/File;

    :cond_4
    new-instance v6, Ljava/io/File;

    iget-object v7, v12, Lagbi;->c:Ljava/io/File;

    .line 47
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "thumb.jpg"

    .line 48
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v3, Lagca;->l:Lasuu;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lasuu;->d:Laukh;

    if-nez v4, :cond_6

    .line 49
    sget-object v4, Laukh;->a:Laukh;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance v6, Laacj;

    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-static {v4, v7}, Lagpc;->c(Laukh;Ljava/util/List;)Laukh;

    move-result-object v4

    invoke-direct {v6, v4}, Laacj;-><init>(Laukh;)V

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Laacj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v3, Lagca;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v6}, Laacj;->d()Laaci;

    move-result-object v4

    invoke-virtual {v4}, Laaci;->a()Landroid/net/Uri;

    move-result-object v4

    .line 54
    invoke-virtual {v11, v3, v4}, Lagbg;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lamnu;->e(Ljava/io/File;)V

    .line 56
    invoke-static {v5, v3}, Lamnu;->d(Ljava/io/File;Ljava/io/File;)V

    .line 57
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_8
    const-string v16, "channels"

    .line 58
    sget-object v17, Lafxf;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :try_start_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "offline_channel_data_proto"

    .line 60
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :cond_9
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 63
    invoke-static {v3, v11, v0, v1}, Lafxk;->a(Landroid/database/Cursor;Lagbg;II)Lagbv;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 65
    :cond_a
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbv;

    iget-object v3, v1, Lagbv;->a:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, v12, Lagbi;->b:Ljava/io/File;

    if-nez v5, :cond_b

    new-instance v5, Ljava/io/File;

    iget-object v6, v12, Lagbi;->a:Ljava/io/File;

    const-string v7, "channels"

    .line 67
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v12, Lagbi;->b:Ljava/io/File;

    :cond_b
    iget-object v5, v12, Lagbi;->b:Ljava/io/File;

    const-string v6, ".jpg"

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Laacj;

    iget-object v5, v1, Lagbv;->d:Lastk;

    iget-object v5, v5, Lastk;->c:Lastj;

    if-nez v5, :cond_c

    .line 69
    sget-object v5, Lastj;->a:Lastj;

    :cond_c
    iget-object v5, v5, Lastj;->d:Laukh;

    if-nez v5, :cond_d

    .line 70
    sget-object v5, Laukh;->a:Laukh;

    .line 71
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Lagpc;->c(Laukh;Ljava/util/List;)Laukh;

    move-result-object v5

    invoke-direct {v3, v5}, Laacj;-><init>(Laukh;)V

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v3, Laacj;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v1, v1, Lagbv;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Laacj;->d()Laaci;

    move-result-object v3

    invoke-virtual {v3}, Laaci;->a()Landroid/net/Uri;

    move-result-object v3

    .line 75
    invoke-virtual {v11, v1, v3}, Lagbg;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lamnu;->e(Ljava/io/File;)V

    .line 77
    invoke-static {v4, v1}, Lamnu;->d(Ljava/io/File;Ljava/io/File;)V

    .line 78
    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    throw v0

    :catchall_1
    move-exception v0

    .line 43
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 44
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "FileStore migration failed."

    .line 80
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
