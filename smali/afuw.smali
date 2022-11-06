.class public final synthetic Lafuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafux;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lafyg;


# direct methods
.method public synthetic constructor <init>(Lafux;Ljava/lang/String;Ljava/util/List;Lafyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuw;->a:Lafux;

    iput-object p2, p0, Lafuw;->b:Ljava/lang/String;

    iput-object p3, p0, Lafuw;->c:Ljava/util/List;

    iput-object p4, p0, Lafuw;->d:Lafyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lafuw;->a:Lafux;

    iget-object v3, v1, Lafuw;->b:Ljava/lang/String;

    iget-object v4, v1, Lafuw;->c:Ljava/util/List;

    iget-object v2, v1, Lafuw;->d:Lafyg;

    iget-object v5, v0, Lafux;->b:Lafuy;

    .line 1
    invoke-virtual {v2, v3}, Lafyg;->c(Ljava/lang/String;)Laswb;

    move-result-object v6

    iget-object v7, v0, Lafux;->b:Lafuy;

    iget-object v7, v7, Lafuy;->h:Laghq;

    iget-object v8, v7, Laghq;->b:Lafhr;

    .line 2
    invoke-interface {v8}, Lafhr;->c()Lafhq;

    move-result-object v8

    invoke-interface {v8}, Lafhq;->z()Z

    move-result v8

    const-string v9, "main_app_auto_offline_storage_limit_megabytes_%s"

    if-eqz v8, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v8, v7, Laghq;->b:Lafhr;

    .line 3
    invoke-interface {v8}, Lafhr;->c()Lafhq;

    move-result-object v8

    invoke-interface {v8}, Lafhq;->d()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v9, v8}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    :goto_0
    iget-object v8, v7, Laghq;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    iget-object v7, v7, Laghq;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v7, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v13, 0x100000

    mul-long v7, v7, v13

    goto :goto_1

    :cond_1
    move-wide v7, v10

    :goto_1
    iget-object v9, v0, Lafux;->b:Lafuy;

    iget-object v9, v9, Lafuy;->h:Laghq;

    .line 7
    invoke-virtual {v9}, Laghq;->b()J

    move-result-wide v13

    const/4 v9, 0x1

    cmp-long v15, v7, v10

    if-nez v15, :cond_2

    move-wide v7, v13

    goto :goto_5

    .line 21
    :cond_2
    iget-object v0, v0, Lafux;->b:Lafuy;

    iget-object v0, v0, Lafuy;->c:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwb;

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const-string v10, "Either specify playlistId or videoListId"

    .line 9
    invoke-static {v15, v10}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v10, v0, Lafwb;->b:Laypi;

    .line 10
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafuy;

    .line 11
    invoke-virtual {v10, v3}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v10

    if-nez v10, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    .line 15
    :cond_4
    iget-object v10, v10, Lagcn;->b:Ljava/util/List;

    iget-object v0, v0, Lafwb;->a:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghy;

    .line 13
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v16, 0x0

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v11}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lagcq;->e()J

    move-result-wide v18

    add-long v16, v16, v18

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v16

    :goto_4
    sub-long/2addr v7, v10

    .line 15
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 16
    :goto_5
    invoke-virtual {v2, v3}, Lafyg;->d(Ljava/lang/String;)Laswr;

    move-result-object v0

    iget-object v10, v2, Lafyg;->a:Lafxd;

    .line 17
    invoke-virtual {v10}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v15, v9, [Ljava/lang/String;

    const-string v10, "stream_transfer_condition"

    aput-object v10, v15, v12

    new-array v9, v9, [Ljava/lang/String;

    aput-object v3, v9, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "video_listsV13"

    const-string v16, "id = ?"

    move-object/from16 v17, v9

    .line 18
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 19
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lagci;->a(I)Lagci;

    move-result-object v10

    goto :goto_6

    .line 22
    :cond_7
    sget-object v10, Lagci;->a:Lagci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lafyg;->a(Ljava/lang/String;)I

    move-result v11

    .line 25
    invoke-virtual {v2, v3}, Lafyg;->k(Ljava/lang/String;)[B

    move-result-object v12

    move-object v2, v5

    move-object v5, v6

    move-wide v6, v7

    move v8, v9

    move-object v9, v0

    .line 26
    invoke-virtual/range {v2 .. v12}, Lafuy;->p(Ljava/lang/String;Ljava/util/List;Laswb;JZLaswr;Lagci;I[B)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 23
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
