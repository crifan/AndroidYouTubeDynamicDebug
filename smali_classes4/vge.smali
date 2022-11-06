.class public final Lvge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/CancellationSignal;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lvge;->a:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lvga;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Lvge;->c()V

    iget-object v0, p1, Lvga;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Query: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-instance v2, Lvgc;

    iget-object v3, p1, Lvga;->b:[Ljava/lang/Object;

    .line 5
    invoke-direct {v2, v3}, Lvgc;-><init>([Ljava/lang/Object;)V

    iget-object v3, p1, Lvga;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lvge;->a:Landroid/os/CancellationSignal;

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lalsr;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lvge;->c()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Query: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lvge;->a:Landroid/os/CancellationSignal;

    .line 4
    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lalsr;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final d(Lvga;)V
    .locals 3

    .line 1
    invoke-static {}, Lvge;->c()V

    iget-object v0, p1, Lvga;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "execSQL: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p1, Lvga;->a:Ljava/lang/String;

    iget-object p1, p1, Lvga;->b:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lvge;->c()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "execSQL: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 1
    invoke-static {}, Lvge;->c()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "INSERT WITH ON CONFLICT "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lalsr;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
