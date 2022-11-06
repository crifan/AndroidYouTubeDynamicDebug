.class final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldji;


# direct methods
.method public constructor <init>(Ldji;)V
    .locals 0

    iput-object p1, p0, Ldjg;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ldjg;->a:Ldji;

    iget-object v0, v0, Ldji;->a:Ljava/lang/Object;

    const-string v9, "100"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldjg;->a:Ldji;

    iget-boolean v2, v1, Ldji;->e:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Ldji;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Ldjm;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldjg;->a:Ldji;

    iget-boolean v2, v1, Ldji;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v10, v1, Ldji;->b:Ljava/util/List;

    iget-object v1, v1, Ldji;->f:Ldjk;

    iget-object v11, v1, Ldjk;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v12, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1}, Ldjk;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :try_start_2
    const-string v8, "last_retry_time ASC"

    const-string v2, "conversiontracking"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    invoke-static {v13}, Ldjk;->e(Landroid/database/Cursor;)Ldjf;

    move-result-object v1

    .line 7
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    :cond_3
    if-eqz v13, :cond_5

    .line 10
    :goto_0
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "GoogleConversionReporter"

    const-string v3, "Error extracing ping Info: "

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 9
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4
    :goto_3
    :try_start_6
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ldjg;->a:Ldji;

    iget-object v1, v1, Ldji;->c:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Ldjm;->f(Landroid/content/Context;)V

    iget-object v1, p0, Ldjg;->a:Ldji;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldji;->d:Z

    iget-object v1, v1, Ldji;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :goto_4
    if-eqz v13, :cond_6

    .line 10
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 2
    :cond_7
    :goto_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
