.class final Lrif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrds;


# instance fields
.field final synthetic a:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    iput-object p1, p0, Lrif;->a:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    const-string p1, ")"

    iget-object p5, p0, Lrif;->a:Lril;

    .line 1
    invoke-virtual {p5}, Lril;->v()V

    .line 2
    invoke-virtual {p5}, Lril;->x()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p5, Lril;->o:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p5, Lril;->o:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/16 v4, 0xcc

    const-wide/16 v5, 0x0

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p1, p5, Lril;->g:Lrhl;

    .line 4
    iget-object p1, p1, Lrhl;->c:Lrea;

    invoke-virtual {p5}, Lril;->T()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1, v3, v4}, Lrea;->b(J)V

    iget-object p1, p5, Lril;->g:Lrhl;

    .line 6
    iget-object p1, p1, Lrhl;->d:Lrea;

    invoke-virtual {p1, v5, v6}, Lrea;->b(J)V

    .line 7
    invoke-virtual {p5}, Lril;->K()V

    .line 8
    invoke-virtual {p5}, Lril;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string p3, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p5}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->s()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {p5}, Lril;->j()Lrcr;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Lrfh;->n()V

    invoke-virtual {p3}, Lrid;->V()V

    invoke-virtual {p3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v4, "rowid=?"

    .line 14
    invoke-virtual {p4, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p4

    .line 12
    :try_start_5
    invoke-virtual {p3}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->c:Lrdo;

    const-string v1, "Failed to delete a bundle in a queue table"

    .line 16
    invoke-virtual {p3, v1, p4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    .line 22
    :try_start_6
    iget-object p4, p5, Lril;->p:Ljava/util/List;

    if-eqz p4, :cond_3

    .line 18
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    throw p3

    .line 20
    :cond_4
    invoke-virtual {p5}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21
    :try_start_7
    invoke-virtual {p5}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->t()V

    iput-object v2, p5, Lril;->p:Ljava/util/List;

    .line 23
    invoke-virtual {p5}, Lril;->m()Lrdv;

    move-result-object p1

    invoke-virtual {p1}, Lrdv;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p5}, Lril;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p5}, Lril;->M()V

    goto :goto_2

    :cond_5
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p5, Lril;->q:J

    .line 24
    invoke-virtual {p5}, Lril;->K()V

    .line 25
    :goto_2
    iput-wide v5, p5, Lril;->j:J

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p5}, Lril;->j()Lrcr;

    move-result-object p2

    invoke-virtual {p2}, Lrcr;->t()V

    .line 22
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    .line 26
    :try_start_8
    invoke-virtual {p5}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p5}, Lril;->T()V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p5, Lril;->j:J

    .line 29
    invoke-virtual {p5}, Lril;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string p2, "Disable upload, time"

    iget-wide p3, p5, Lril;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 30
    :cond_6
    invoke-virtual {p5}, Lril;->aF()Lrdq;

    move-result-object p4

    iget-object p4, p4, Lrdq;->k:Lrdo;

    const-string v3, "Network upload failed. Will retry later. code, error"

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v3, v4, p3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p5, Lril;->g:Lrhl;

    .line 32
    iget-object p3, p3, Lrhl;->d:Lrea;

    invoke-virtual {p5}, Lril;->T()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32
    invoke-virtual {p3, v3, v4}, Lrea;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p5, Lril;->g:Lrhl;

    .line 34
    iget-object p2, p2, Lrhl;->b:Lrea;

    invoke-virtual {p5}, Lril;->T()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 34
    invoke-virtual {p2, p3, p4}, Lrea;->b(J)V

    .line 36
    :cond_8
    invoke-virtual {p5}, Lril;->j()Lrcr;

    move-result-object p2

    const-string p3, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {p2}, Lrfh;->n()V

    invoke-virtual {p2}, Lrid;->V()V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_b

    .line 36
    invoke-virtual {p2}, Lrcr;->A()Z

    move-result p4

    if-nez p4, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string p4, ","

    .line 38
    invoke-static {p4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p2, p3, v2}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p3, v1, v5

    if-lez p3, :cond_a

    invoke-virtual {p2}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->f:Lrdo;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 40
    invoke-virtual {p3, v1}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :cond_a
    :try_start_9
    invoke-virtual {p2}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " AND (retry_count IS NULL OR retry_count < "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p4, 0x7fffffff

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_3
    move-exception p1

    .line 36
    :try_start_a
    invoke-virtual {p2}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string p3, "Error incrementing retry count. error"

    .line 42
    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :goto_3
    invoke-virtual {p5}, Lril;->K()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 25
    :goto_4
    iput-boolean v0, p5, Lril;->n:Z

    .line 44
    invoke-virtual {p5}, Lril;->y()V

    return-void

    .line 17
    :cond_b
    :try_start_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given Integer is zero"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 41
    :goto_5
    iput-boolean v0, p5, Lril;->n:Z

    .line 44
    invoke-virtual {p5}, Lril;->y()V

    .line 46
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
