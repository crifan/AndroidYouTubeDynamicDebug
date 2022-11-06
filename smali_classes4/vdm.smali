.class public final Lvdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvek;
.implements Lvea;


# static fields
.field static final p:Lvfw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamrl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvag;

.field public final e:Lvcx;

.field public final f:Lvbz;

.field public final g:Lvbz;

.field public final h:Lalse;

.field public final i:Ljava/lang/Object;

.field public final j:Lamql;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public final o:Lveq;

.field public q:Lvid;

.field private final r:Lvby;

.field private final s:Lamql;

.field private final t:Lamql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfw;

    invoke-direct {v0}, Lvfw;-><init>()V

    sput-object v0, Lvdm;->p:Lvfw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamrl;Lveq;Ljava/util/concurrent/Executor;Lvag;Lvcx;Lvby;Lalse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvdl;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lvdl;-><init>(Lvdm;I)V

    iput-object v0, p0, Lvdm;->f:Lvbz;

    new-instance v0, Lvdl;

    .line 2
    invoke-direct {v0, p0}, Lvdl;-><init>(Lvdm;)V

    iput-object v0, p0, Lvdm;->g:Lvbz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvdm;->i:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lamql;->a()Lamql;

    move-result-object v0

    iput-object v0, p0, Lvdm;->j:Lamql;

    .line 4
    invoke-static {}, Lamql;->a()Lamql;

    move-result-object v0

    iput-object v0, p0, Lvdm;->s:Lamql;

    .line 5
    invoke-static {}, Lamql;->a()Lamql;

    move-result-object v0

    iput-object v0, p0, Lvdm;->t:Lamql;

    const/4 v0, 0x0

    iput-object v0, p0, Lvdm;->k:Ljava/lang/Object;

    iput-object v0, p0, Lvdm;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvdm;->m:Z

    iput-object v0, p0, Lvdm;->q:Lvid;

    iput-object p1, p0, Lvdm;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lvdm;->b:Lamrl;

    iput-object p3, p0, Lvdm;->o:Lveq;

    iput-object p4, p0, Lvdm;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvdm;->d:Lvag;

    iput-object p6, p0, Lvdm;->e:Lvcx;

    iput-object p7, p0, Lvdm;->r:Lvby;

    iput-object p8, p0, Lvdm;->h:Lalse;

    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw p2
.end method

.method public static b(Lamrl;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lamrl;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v0

    new-instance v1, Lvdc;

    invoke-direct {v1, p1, p0}, Lvdc;-><init>(Ljava/io/Closeable;Lamrl;)V

    .line 2
    invoke-virtual {v0, v1, p2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method private final m(Landroid/net/Uri;Lvfw;)Ljava/io/Closeable;
    .locals 3

    sget-object v0, Lvdm;->p:Lvfw;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lvdm;->d:Lvag;

    new-instance v2, Lvbn;

    .line 1
    invoke-direct {v2, v1, v1}, Lvbn;-><init>(ZZ)V

    iput-boolean p2, v2, Lvbn;->a:Z

    .line 2
    invoke-virtual {v0, p1, v2}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Lvbb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()Lampi;
    .locals 1

    new-instance v0, Lvcz;

    .line 1
    invoke-direct {v0, p0}, Lvcz;-><init>(Lvdm;)V

    return-object v0
.end method

.method public final c(Ljava/io/IOException;Lvbz;)Lamrl;
    .locals 1

    .line 1
    instance-of v0, p1, Lvas;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lvas;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvdm;->r:Lvby;

    .line 4
    invoke-virtual {v0, p1, p2}, Lvby;->a(Ljava/io/IOException;Lvbz;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lamrl;
    .locals 2

    iget-object v0, p0, Lvdm;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvdm;->m:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lvid;

    invoke-direct {v0}, Lvid;-><init>()V

    iget-object v1, p0, Lvdm;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Lvdm;->q:Lvid;

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvdm;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvdm;->m:Z

    .line 2
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, p0, Lvdm;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lvdm;->l:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getWarmData before read(lock) completes."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvdm;->h:Lalse;

    const-string v1, "Read "

    iget-object v2, p0, Lvdm;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvdm;->d:Lvag;

    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lvdm;->o:Lveq;

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
    iget-object v1, p0, Lvdm;->d:Lvag;

    .line 6
    invoke-virtual {v1, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1
    iget-object v0, p0, Lvdm;->o:Lveq;

    iget-object p1, v0, Lveq;->a:Lanws;

    return-object p1

    .line 7
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    iget-object v1, p0, Lvdm;->d:Lvag;

    .line 8
    invoke-static {v1, p1, v0}, Lvid;->f(Lvag;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvdm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvdm;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvdm;->l:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lamrl;)Lamrl;
    .locals 6

    iget-object v0, p0, Lvdm;->e:Lvcx;

    iget-object v1, p0, Lvdm;->b:Lamrl;

    check-cast v0, Lvch;

    iget-object v2, v0, Lvch;->f:Lalxl;

    check-cast v2, Lalxo;

    iget-object v2, v2, Lalxo;->a:Ljava/lang/Object;

    .line 1
    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_0

    .line 3
    sget-object v0, Lamri;->a:Lamrl;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lvch;->c:Lampj;

    .line 4
    sget-object v4, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v1, v3, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lamrl;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 6
    invoke-static {v4}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v4

    new-instance v5, Lvcc;

    invoke-direct {v5, v0, v1, v3, v2}, Lvcc;-><init>(Lvch;Lamrl;Lamrl;Ljava/lang/Integer;)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v4, v5, v0}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lvdj;

    .line 8
    invoke-direct {v1, p0, p1}, Lvdj;-><init>(Lvdm;Lamrl;)V

    .line 9
    invoke-static {v1}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 10
    sget-object v1, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {v0, p1, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lampj;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 2

    iget-object v0, p0, Lvdm;->j:Lamql;

    new-instance v1, Lvde;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lvde;-><init>(Lvdm;Lampj;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v1}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    iget-object p2, p0, Lvdm;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1, p2}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lvfw;)Lamrl;
    .locals 3

    iget-object v0, p0, Lvdm;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvdm;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lvdm;->p:Lvfw;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvdm;->t:Lamql;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lvdm;->s:Lamql;

    .line 3
    :goto_0
    new-instance v1, Lvdd;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, p1, v2}, Lvdd;-><init>(Lvdm;Lvfw;[B)V

    .line 5
    invoke-static {v1}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    iget-object v1, p0, Lvdm;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, p1, v1}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lvfw;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvdm;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvdm;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-direct {p0, p2, p1}, Lvdm;->m(Landroid/net/Uri;Lvfw;)Ljava/io/Closeable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {p0, p2}, Lvdm;->f(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvdm;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, Lvdm;->n:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lvdm;->h(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, p2, p1}, Lvdm;->m(Landroid/net/Uri;Lvfw;)Ljava/io/Closeable;

    move-result-object p1

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {p0, p2}, Lvdm;->f(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lvdm;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {p0, p2}, Lvdm;->h(Ljava/lang/Object;)V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 17
    :cond_3
    :try_start_5
    monitor-exit v0

    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_4

    .line 19
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2

    :catchall_3
    move-exception p1

    .line 10
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method
