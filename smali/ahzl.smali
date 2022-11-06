.class final Lahzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahzm;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lahzm;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lahzl;->a:Lahzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahzl;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    :try_start_0
    iget-object v1, p0, Lahzl;->b:Ljava/net/Socket;

    iget-object v2, p0, Lahzl;->a:Lahzm;

    iget-object v2, v2, Lahzm;->a:Lorg/apache/http/params/HttpParams;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 3
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahzl;->a:Lahzm;

    iget-object v2, v2, Lahzm;->b:Lorg/apache/http/protocol/HttpService;

    .line 5
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "HTTP protocol violation"

    .line 7
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception v1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    instance-of v3, v1, Ljava/net/SocketException;

    if-eqz v3, :cond_1

    const-string v3, "Connection reset by peer"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Socket closed"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "IOException when handling a request"

    .line 12
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 13
    :catch_5
    throw v1

    .line 6
    :catch_6
    :try_start_7
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
