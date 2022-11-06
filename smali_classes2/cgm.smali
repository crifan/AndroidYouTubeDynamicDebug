.class public final Lcgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgf;


# instance fields
.field private final a:Lcgu;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcgk;

.field private e:Lcay;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgk;

    .line 1
    invoke-direct {v0}, Lcgk;-><init>()V

    iput-object v0, p0, Lcgm;->d:Lcgk;

    iput-object p1, p0, Lcgm;->b:Ljava/io/File;

    iput-wide p2, p0, Lcgm;->c:J

    new-instance p1, Lcgu;

    .line 2
    invoke-direct {p1}, Lcgu;-><init>()V

    iput-object p1, p0, Lcgm;->a:Lcgu;

    return-void
.end method

.method private final declared-synchronized c()Lcay;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcgm;->e:Lcay;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcgm;->b:Ljava/io/File;

    iget-wide v1, p0, Lcgm;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 1
    new-instance v3, Ljava/io/File;

    const-string v4, "journal.bkp"

    .line 2
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v6, "journal"

    .line 4
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3, v4, v5}, Lcay;->f(Ljava/io/File;Ljava/io/File;Z)V

    .line 6
    :cond_1
    :goto_0
    new-instance v3, Lcay;

    .line 8
    invoke-direct {v3, v0, v1, v2}, Lcay;-><init>(Ljava/io/File;J)V

    iget-object v4, v3, Lcay;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lcay;->d()V

    iget-object v4, v3, Lcay;->c:Ljava/io/File;

    .line 11
    invoke-static {v4}, Lcay;->c(Ljava/io/File;)V

    iget-object v4, v3, Lcay;->g:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaw;

    .line 14
    iget-object v7, v6, Lcaw;->f:Lcav;

    const/4 v8, 0x1

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :goto_2
    iget v9, v3, Lcay;->d:I

    if-ge v7, v9, :cond_2

    iget-wide v9, v3, Lcay;->e:J

    .line 15
    iget-object v7, v6, Lcaw;->b:[J

    .line 16
    aget-wide v11, v7, v5

    add-long/2addr v9, v11

    iput-wide v9, v3, Lcay;->e:J

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 17
    iput-object v7, v6, Lcaw;->f:Lcav;

    const/4 v7, 0x0

    :goto_3
    iget v9, v3, Lcay;->d:I

    if-ge v7, v9, :cond_4

    .line 18
    invoke-virtual {v6}, Lcaw;->c()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcay;->c(Ljava/io/File;)V

    .line 19
    invoke-virtual {v6}, Lcaw;->d()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcay;->c(Ljava/io/File;)V

    const/4 v7, 0x1

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    :try_start_2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x24

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DiskLruCache "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is corrupt: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcay;->close()V

    iget-object v3, v3, Lcay;->a:Ljava/io/File;

    .line 25
    invoke-static {v3}, Lcbb;->b(Ljava/io/File;)V

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Lcay;

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcay;-><init>(Ljava/io/File;J)V

    .line 28
    invoke-virtual {v3}, Lcay;->e()V

    .line 20
    :cond_6
    iput-object v3, p0, Lcgm;->e:Lcay;

    goto :goto_4

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    :goto_4
    iget-object v0, p0, Lcgm;->e:Lcay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Lccj;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcgm;->a:Lcgu;

    .line 1
    invoke-virtual {v0, p1}, Lcgu;->a(Lccj;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcgm;->c()Lcay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcay;->a(Ljava/lang/String;)Lcax;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcax;->a:[Ljava/io/File;

    const/4 v1, 0x0

    .line 3
    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Unable to get from disk cache"

    .line 4
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final b(Lccj;Lcea;)V
    .locals 6

    iget-object v0, p0, Lcgm;->a:Lcgu;

    .line 1
    invoke-virtual {v0, p1}, Lcgu;->a(Lccj;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcgm;->d:Lcgk;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcgk;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcgk;->b:Lcgj;

    iget-object v2, v1, Lcgj;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v1, Lcgj;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    new-instance v1, Lcgi;

    .line 5
    invoke-direct {v1}, Lcgi;-><init>()V

    :cond_0
    iget-object v2, v0, Lcgk;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 6
    :cond_1
    :goto_0
    iget v2, v1, Lcgi;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcgi;->b:I

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v1, Lcgi;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_5
    invoke-direct {p0}, Lcgm;->c()Lcay;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcay;->a(Ljava/lang/String;)Lcax;

    move-result-object v1

    if-nez v1, :cond_7

    .line 11
    invoke-virtual {v0, p1}, Lcay;->i(Ljava/lang/String;)Lcav;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :try_start_6
    iget-object v1, v0, Lcav;->d:Lcay;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v0, Lcav;->a:Lcaw;

    iget-object v4, v2, Lcaw;->f:Lcav;

    if-ne v4, v0, :cond_6

    iget-boolean v4, v2, Lcaw;->e:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lcav;->b:[Z

    const/4 v5, 0x0

    .line 12
    aput-boolean v3, v4, v5

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcaw;->d()Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, Lcav;->d:Lcay;

    iget-object v4, v4, Lcay;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, p2, Lcea;->a:Lcby;

    iget-object v4, p2, Lcea;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcea;->c:Lccn;

    .line 16
    invoke-interface {v1, v4, v2, p2}, Lcby;->a(Ljava/lang/Object;Ljava/io/File;Lccn;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcav;->d:Lcay;

    .line 17
    invoke-virtual {p2, v0, v3}, Lcay;->b(Lcav;Z)V

    iput-boolean v3, v0, Lcav;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 18
    :cond_5
    :try_start_9
    invoke-virtual {v0}, Lcav;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    .line 21
    :cond_6
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    :catchall_1
    move-exception p2

    .line 20
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p2

    .line 18
    :try_start_c
    invoke-virtual {v0}, Lcav;->b()V

    .line 21
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 24
    :cond_7
    iget-object p2, p0, Lcgm;->d:Lcgk;

    :goto_2
    invoke-virtual {p2, p1}, Lcgk;->a(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_d
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 23
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 18
    :cond_8
    :goto_3
    iget-object p2, p0, Lcgm;->d:Lcgk;

    goto :goto_2

    .line 23
    :goto_4
    iget-object v0, p0, Lcgm;->d:Lcgk;

    .line 24
    invoke-virtual {v0, p1}, Lcgk;->a(Ljava/lang/String;)V

    .line 25
    throw p2

    :catchall_4
    move-exception p1

    .line 7
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
