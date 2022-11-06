.class public final Lahzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahzm;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lahzm;)V
    .locals 1

    iput-object p1, p0, Lahzj;->a:Lahzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lybi;

    const-string v0, "mediaConn"

    .line 1
    invoke-direct {p1, v0}, Lybi;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahzj;->a:Lahzm;

    iget-object v0, v0, Lahzm;->e:Ljava/net/ServerSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lahzl;

    iget-object v3, p0, Lahzj;->a:Lahzm;

    .line 3
    invoke-direct {v2, v3, v0}, Lahzl;-><init>(Lahzm;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Error when accepting a new connection"

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v0, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NoSuchFieldError when accepting a new connection"

    .line 6
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "IOException when accepting a new connection"

    .line 7
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catch_2
    move-exception v0

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Socket closed"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "SocketException when accepting a new connection"

    .line 10
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    iget-object v0, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lahzj;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
