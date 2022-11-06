.class final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfs;


# direct methods
.method public constructor <init>(Lbfs;)V
    .locals 0

    iput-object p1, p0, Lbfq;->a:Lbfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbfq;->a:Lbfs;

    iget-object v0, v0, Lbfs;->c:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbfq;->a:Lbfs;

    iget-object v3, v2, Lbfs;->c:Lbfv;

    iget-object v4, v3, Lbfv;->i:Llh;

    iget-object v3, v3, Lbfv;->h:Lbgz;

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v3}, Lbgz;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lbfs;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lbfs;->c:Lbfv;

    iget-object v3, v3, Lbfv;->b:Lbgv;

    .line 4
    invoke-interface {v3}, Lbgv;->a()Lbgz;

    :cond_0
    iget-boolean v2, v2, Lbfs;->e:Z

    if-nez v2, :cond_1

    const-string v2, "ROOM"

    const-string v3, "database is not initialized even though it is open"

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lbfq;->a:Lbfs;

    iget-object v2, v2, Lbfs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lbfq;->a:Lbfs;

    iget-object v2, v2, Lbfs;->c:Lbfv;

    .line 7
    invoke-virtual {v2}, Lbfv;->i()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_2
    iget-object v2, p0, Lbfq;->a:Lbfs;

    iget-object v2, v2, Lbfs;->c:Lbfv;

    iget-object v2, v2, Lbfv;->b:Lbgv;

    .line 8
    invoke-interface {v2}, Lbgv;->a()Lbgz;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbgz;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lbfq;->a:Lbfs;

    iget-object v5, v5, Lbfs;->c:Lbfv;

    new-instance v6, Lbgq;

    const-string v7, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 11
    invoke-direct {v6, v7}, Lbgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbfv;->k(Lbgx;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 15
    :cond_4
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lbfq;->a:Lbfs;

    iget-object v4, v4, Lbfs;->i:Lbhf;

    .line 18
    invoke-virtual {v4}, Lbhf;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lbgz;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :try_start_7
    invoke-virtual {v2}, Lbgz;->f()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 15
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    .line 20
    :goto_1
    :try_start_9
    invoke-virtual {v2}, Lbgz;->f()V

    .line 21
    throw v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 6
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    move-object v3, v1

    :goto_4
    :try_start_a
    const-string v4, "ROOM"

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 23
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_8

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbfq;->a:Lbfs;

    iget-object v0, v0, Lbfs;->g:Ladc;

    monitor-enter v0

    :try_start_b
    iget-object v2, p0, Lbfq;->a:Lbfs;

    iget-object v2, v2, Lbfs;->g:Ladc;

    .line 26
    invoke-virtual {v2}, Ladc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    monitor-exit v0

    return-void

    .line 26
    :cond_7
    check-cast v2, Lada;

    .line 27
    invoke-virtual {v2}, Lada;->c()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lacy;

    iget-object v2, v2, Lacy;->b:Ljava/lang/Object;

    .line 28
    check-cast v2, Llg;

    .line 29
    throw v1

    :catchall_4
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :cond_8
    return-void

    .line 6
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
