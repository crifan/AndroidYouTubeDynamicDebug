.class public final synthetic Lafte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafts;


# direct methods
.method public synthetic constructor <init>(Lafts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafte;->a:Lafts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lafte;->a:Lafts;

    iget-object v1, v0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v1}, Lafuj;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lafts;->b:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lafts;->v:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v3, v0, Lafts;->v:J

    sub-long v3, v1, v3

    sget-wide v7, Lafts;->a:J

    cmp-long v9, v3, v7

    if-ltz v9, :cond_5

    :cond_1
    iput-wide v1, v0, Lafts;->v:J

    iget-object v1, v0, Lafts;->d:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghl;

    iget-object v2, v0, Lafts;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Laghl;->q(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    iget-object v3, v0, Lafts;->w:Lzuj;

    .line 4
    invoke-static {v3}, Lagov;->l(Lzuj;)Lastp;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v3, v3, Lastp;->f:Z

    if-nez v3, :cond_5

    .line 4
    :goto_0
    iget-object v3, v0, Lafts;->j:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxe;

    iget-object v3, v3, Lafxe;->e:Lafxp;

    iget-object v3, v3, Lafxp;->a:Lafxd;

    .line 6
    invoke-virtual {v3}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "SELECT min(saved_timestamp) FROM playlistsV13"

    .line 7
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v0, Lafts;->b:Lsem;

    .line 13
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v6

    add-long/2addr v4, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    iget-object v1, v0, Lafts;->f:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagit;

    iget-object v0, v0, Lafts;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0}, Lagit;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0

    .line 9
    :cond_4
    new-instance v1, Laftn;

    .line 16
    invoke-direct {v1, v0}, Laftn;-><init>(Lafts;)V

    iget-object v2, v0, Lafts;->h:Lafuj;

    .line 17
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_2
    return-void

    .line 11
    :cond_6
    iget-object v2, v0, Lafts;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lafth;

    .line 18
    invoke-direct {v3, v0, v1}, Lafth;-><init>(Lafts;Lxyw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
