.class public final Lvdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvek;
.implements Lvea;


# instance fields
.field public final a:Lamrl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvag;

.field public final d:Lvby;

.field public final e:Ljava/lang/Object;

.field public f:Lamrl;

.field private final g:Ljava/lang/String;

.field private final h:Lalse;

.field private final i:Lamql;

.field private final j:Lveq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamrl;Lveq;Ljava/util/concurrent/Executor;Lvag;Lvby;Lalse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvdv;->e:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lamql;->a()Lamql;

    move-result-object v0

    iput-object v0, p0, Lvdv;->i:Lamql;

    const/4 v0, 0x0

    iput-object v0, p0, Lvdv;->f:Lamrl;

    iput-object p1, p0, Lvdv;->g:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lvdv;->a:Lamrl;

    iput-object p3, p0, Lvdv;->j:Lveq;

    .line 3
    invoke-static {p4}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lvdv;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvdv;->c:Lvag;

    iput-object p6, p0, Lvdv;->d:Lvby;

    iput-object p7, p0, Lvdv;->h:Lalse;

    return-void
.end method

.method private final f()Lamrl;
    .locals 4

    iget-object v0, p0, Lvdv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvdv;->f:Lamrl;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lvdv;->f:Lamrl;

    .line 2
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    :try_start_2
    iput-object v1, p0, Lvdv;->f:Lamrl;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lvdv;->f:Lamrl;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvdv;->i:Lamql;

    new-instance v2, Lvdo;

    .line 3
    invoke-direct {v2, p0}, Lvdo;-><init>(Lvdv;)V

    .line 4
    invoke-static {v2}, Laltp;->b(Lampi;)Lampi;

    move-result-object v2

    iget-object v3, p0, Lvdv;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v2, v3}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v1

    iput-object v1, p0, Lvdv;->f:Lamrl;

    :cond_1
    iget-object v1, p0, Lvdv;->f:Lamrl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lampi;
    .locals 2

    new-instance v0, Lvdo;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lvdo;-><init>(Lvdv;I)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvdv;->h:Lalse;

    const-string v1, "Read "

    iget-object v2, p0, Lvdv;->g:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lalse;->b(Ljava/lang/String;)Lalsr;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lvdv;->c:Lvag;

    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lvdv;->j:Lveq;

    .line 4
    invoke-virtual {v2, v1}, Lveq;->b(Ljava/io/InputStream;)Lanws;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lvdv;->c:Lvag;

    .line 6
    invoke-virtual {v1, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1
    iget-object v0, p0, Lvdv;->j:Lveq;

    iget-object p1, v0, Lveq;->a:Lanws;

    return-object p1

    .line 7
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    iget-object v1, p0, Lvdv;->c:Lvag;

    .line 8
    invoke-static {v1, p1, v0}, Lvid;->f(Lvag;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ".tmp"

    .line 1
    invoke-static {p1, v0}, Lvfw;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvdv;->h:Lalse;

    const-string v2, "Write "

    iget-object v3, p0, Lvdv;->g:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Lalse;->b(Ljava/lang/String;)Lalsr;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lvap;

    invoke-direct {v2}, Lvap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lvdv;->c:Lvag;

    invoke-static {}, Lvbq;->b()Lvbq;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lvap;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Lvbq;->a:[Lvap;

    .line 4
    invoke-virtual {v3, v0, v4}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-static {p2, v3}, Lveq;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2}, Lvap;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Lalsr;->close()V

    iget-object p2, p0, Lvdv;->c:Lvag;

    .line 11
    invoke-virtual {p2, v0, p1}, Lvag;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_2

    .line 7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    .line 2
    :try_start_8
    iget-object v2, p0, Lvdv;->c:Lvag;

    .line 9
    invoke-static {v2, p1, p2}, Lvid;->f(Lvag;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 2
    :try_start_9
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lvdv;->c:Lvag;

    .line 12
    invoke-virtual {p2, v0}, Lvag;->h(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_b
    iget-object p2, p0, Lvdv;->c:Lvag;

    .line 13
    invoke-virtual {p2, v0}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_3
    throw p1
.end method

.method public final d()Lamrl;
    .locals 1

    .line 1
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvdv;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lvdv;->f:Lamrl;

    .line 1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getDataSync() before a successful call to getData()"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvdv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lampj;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvdv;->f()Lamrl;

    move-result-object v0

    iget-object v1, p0, Lvdv;->i:Lamql;

    new-instance v2, Lvdp;

    .line 2
    invoke-direct {v2, p0, v0, p1, p2}, Lvdp;-><init>(Lvdv;Lamrl;Lampj;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v2}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    .line 4
    sget-object p2, Lamqb;->a:Lamqb;

    .line 2
    invoke-virtual {v1, p1, p2}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lvfw;)Lamrl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdv;->f()Lamrl;

    move-result-object p1

    return-object p1
.end method
