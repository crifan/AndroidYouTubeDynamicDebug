.class final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjl;)V
    .locals 0

    iput-object p1, p0, Ldiz;->a:Landroid/content/Context;

    iput-object p2, p0, Ldiz;->b:Ldjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ldiz;->a:Landroid/content/Context;

    iget-object v2, v1, Ldiz;->b:Ldjl;

    .line 1
    invoke-static {v0, v2}, Ldjm;->d(Landroid/content/Context;Ldjl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v1, Ldiz;->a:Landroid/content/Context;

    sget-object v3, Ldjm;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v4, Ldjm;->b:Ldji;

    if-nez v4, :cond_0

    new-instance v4, Ldji;

    .line 3
    invoke-direct {v4, v2}, Ldji;-><init>(Landroid/content/Context;)V

    sput-object v4, Ldjm;->b:Ldji;

    :cond_0
    sget-object v2, Ldjm;->b:Ldji;

    .line 4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v3, Ldjf;

    .line 6
    invoke-direct {v3, v0}, Ldjf;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Ldji;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v5, v2, Ldji;->f:Ldjk;

    iget-object v6, v5, Ldjk;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 7
    :try_start_4
    invoke-virtual {v5}, Ldjk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    monitor-exit v6

    goto/16 :goto_c

    .line 37
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "string_url"

    iget-object v9, v3, Ldjf;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "preference_key"

    iget-object v9, v3, Ldjf;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_repeatable"

    iget-boolean v9, v3, Ldjf;->b:Z

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "parameter_is_null"

    iget-boolean v9, v3, Ldjf;->a:Z

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "preference_name"

    iget-object v9, v3, Ldjf;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "record_time"

    iget-wide v9, v3, Ldjf;->d:J

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "retry_count"

    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "last_retry_time"

    iget-wide v10, v3, Ldjf;->d:J

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "conversiontracking"

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v0, v8, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    iput-wide v7, v3, Ldjf;->h:J

    .line 7
    invoke-virtual {v5}, Ldjk;->c()V

    iget-object v7, v5, Ldjk;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v5}, Ldjk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :cond_2
    :try_start_6
    const-string v8, "select count(*) from conversiontracking"

    .line 19
    invoke-virtual {v0, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_3

    .line 23
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    monitor-exit v7

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_6

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v8, v10

    :goto_1
    :try_start_9
    const-string v11, "GoogleConversionReporter"

    const-string v12, "Error getting record count"

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v8, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    :goto_3
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    int-to-long v7, v9

    const-wide/16 v11, 0x4e20

    cmp-long v0, v7, v11

    if-lez v0, :cond_c

    .line 25
    :try_start_b
    iget-object v7, v5, Ldjk;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 7
    :try_start_c
    invoke-virtual {v5}, Ldjk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-nez v11, :cond_7

    .line 32
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_b

    :cond_7
    :try_start_d
    const-string v12, "conversiontracking"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "record_time ASC"

    const-string v19, "1"

    .line 27
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 28
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {v10}, Ldjk;->e(Landroid/database/Cursor;)Ldjf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldjk;->b(Ldjf;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v10, :cond_a

    .line 30
    :goto_6
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_9

    :goto_7
    :try_start_f
    const-string v5, "GoogleConversionReporter"

    const-string v8, "Error remove oldest record"

    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 29
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v10, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    :goto_9
    :try_start_10
    monitor-exit v7

    goto :goto_b

    :goto_a
    if-eqz v10, :cond_b

    .line 30
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    .line 33
    :cond_c
    :goto_b
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 8
    :goto_c
    :try_start_12
    iget-boolean v0, v2, Ldji;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Ldji;->c:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Ldjm;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Ldji;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Ldji;->d:Z

    iget-object v0, v2, Ldji;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 37
    :cond_d
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    return-void

    :catchall_3
    move-exception v0

    move-object v10, v8

    :goto_d
    if-eqz v10, :cond_e

    .line 23
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 26
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :catchall_5
    move-exception v0

    .line 33
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0

    :catchall_6
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :catchall_7
    move-exception v0

    .line 5
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :cond_f
    return-void

    :catch_3
    move-exception v0

    const-string v2, "GoogleConversionReporter"

    const-string v3, "Error sending ping"

    .line 38
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
