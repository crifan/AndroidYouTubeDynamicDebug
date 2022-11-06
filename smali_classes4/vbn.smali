.class public final Lvbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaf;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvbn;->b:Z

    iput-boolean p2, p0, Lvbn;->c:Z

    return-void
.end method

.method public static b()Lvbn;
    .locals 2

    new-instance v0, Lvbn;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lvbn;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lvae;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lvae;->e:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lvae;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lvbn;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvae;->b:Lvbr;

    .line 13
    invoke-interface {v1}, Lvbr;->b()Lvax;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lvax;->a(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4

    if-eq v3, v4, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Lvaw;

    .line 16
    invoke-direct {v3, v1}, Lvaw;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_0
    iget-object v1, v3, Lvaw;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_1

    new-instance v1, Lvav;

    .line 17
    invoke-virtual {v3}, Lvaw;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-direct {v1, v4}, Lvav;-><init>(Ljava/util/concurrent/Semaphore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v3}, Lvaw;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvaw;->close()V

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {v3}, Lvaw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 19
    :cond_2
    iget-object v1, p1, Lvae;->b:Lvbr;

    .line 5
    invoke-interface {v1}, Lvbr;->b()Lvax;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lvax;->a(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v3, Lvaw;

    .line 9
    invoke-direct {v3, v1}, Lvaw;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_3
    new-instance v1, Lvav;

    .line 10
    invoke-virtual {v3}, Lvaw;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-direct {v1, v4}, Lvav;-><init>(Ljava/util/concurrent/Semaphore;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 12
    invoke-virtual {v3}, Lvaw;->close()V

    .line 19
    :goto_1
    invoke-static {v1}, Lvaz;->a(Ljava/io/Closeable;)Lvaz;

    move-result-object v1

    :try_start_4
    iget-object v3, v1, Lvaz;->a:Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v3, :cond_3

    .line 34
    :goto_2
    invoke-virtual {v1}, Lvaz;->close()V

    goto/16 :goto_8

    :cond_3
    :try_start_5
    iget-boolean v3, p0, Lvbn;->b:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lvbn;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p1, Lvae;->b:Lvbr;

    .line 22
    invoke-interface {v3, v0}, Lvbr;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_4
    iget-object v3, p1, Lvae;->a:Lvag;

    new-instance v4, Lvbl;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lvbl;-><init>(I)V

    .line 21
    invoke-virtual {v3, v0, v4}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lvae;->b:Lvbr;

    .line 20
    invoke-interface {v3, v0}, Lvbr;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 22
    :goto_3
    invoke-static {v0}, Lvaz;->a(Ljava/io/Closeable;)Lvaz;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v3, v0, Lvaz;->a:Ljava/io/Closeable;

    .line 23
    instance-of v4, v3, Lvaq;

    if-eqz v4, :cond_6

    .line 24
    check-cast v3, Lvaq;

    invoke-interface {v3}, Lvaq;->a()Ljava/nio/channels/FileChannel;

    move-result-object v3

    :goto_4
    move-object v4, v3

    goto :goto_5

    .line 25
    :cond_6
    instance-of v4, v3, Ljava/io/RandomAccessFile;

    if-eqz v4, :cond_a

    .line 26
    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    goto :goto_4

    .line 24
    :goto_5
    iget-boolean v3, p0, Lvbn;->a:Z

    if-eqz v3, :cond_8

    iget-object p1, p1, Lvae;->b:Lvbr;

    .line 30
    invoke-interface {p1}, Lvbr;->b()Lvax;

    iget-boolean v9, p0, Lvbn;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    .line 31
    :try_start_7
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 34
    :cond_7
    new-instance v3, Lvau;

    .line 32
    invoke-direct {v3, p1}, Lvau;-><init>(Ljava/nio/channels/FileLock;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catch_0
    :goto_6
    move-object v3, v2

    goto :goto_7

    :cond_8
    :try_start_8
    iget-object p1, p1, Lvae;->b:Lvbr;

    .line 27
    invoke-interface {p1}, Lvbr;->b()Lvax;

    iget-boolean v9, p0, Lvbn;->b:Z

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    .line 28
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    new-instance v3, Lvau;

    .line 29
    invoke-direct {v3, p1}, Lvau;-><init>(Ljava/nio/channels/FileLock;)V

    .line 31
    :goto_7
    invoke-static {v3}, Lvaz;->a(Ljava/io/Closeable;)Lvaz;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v3, p1, Lvaz;->a:Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v3, :cond_9

    .line 33
    :try_start_a
    invoke-virtual {p1}, Lvaz;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v0}, Lvaz;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_2

    .line 35
    :cond_9
    :try_start_c
    invoke-virtual {v1}, Lvaz;->b()Ljava/io/Closeable;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lvaz;->b()Ljava/io/Closeable;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lvaz;->b()Ljava/io/Closeable;

    move-result-object v4

    new-instance v5, Lvbm;

    .line 38
    invoke-direct {v5, v2, v3, v4}, Lvbm;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 33
    :try_start_d
    invoke-virtual {p1}, Lvaz;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v0}, Lvaz;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 34
    invoke-virtual {v1}, Lvaz;->close()V

    move-object v2, v5

    :goto_8
    return-object v2

    :catchall_2
    move-exception v2

    .line 39
    :try_start_f
    invoke-virtual {p1}, Lvaz;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    :try_start_10
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Lock stream not convertible to FileChannel"

    .line 40
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception p1

    .line 39
    :try_start_11
    invoke-virtual {v0}, Lvaz;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception p1

    .line 41
    :try_start_13
    invoke-virtual {v1}, Lvaz;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p1

    :catchall_8
    move-exception p1

    .line 11
    :try_start_14
    invoke-virtual {v3}, Lvaw;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "semaphore not acquired: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
