.class public final Labsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labss;
.implements Labtb;


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Labsj;

.field public c:I

.field public d:I

.field public e:Labsw;

.field public f:Labtc;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field private final l:Landroid/content/Context;

.field private final m:Labrf;

.field private final n:Landroid/os/Handler;

.field private final o:Z

.field private p:I

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILabrf;ZZIJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, p0, Labsk;->p:I

    const/4 v1, -0x1

    iput v1, p0, Labsk;->c:I

    iput v1, p0, Labsk;->d:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Labsk;->l:Landroid/content/Context;

    iput-boolean p5, p0, Labsk;->o:Z

    iput-boolean p6, p0, Labsk;->g:Z

    iput-wide p8, p0, Labsk;->q:J

    iput-object v0, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    iput-object p4, p0, Labsk;->m:Labrf;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labsk;->n:Landroid/os/Handler;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labsk;->n:Landroid/os/Handler;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 p4, 0x10

    .line 9
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTrafficClass(I)V

    if-lez p7, :cond_1

    mul-int/lit16 p7, p7, 0x2000

    .line 10
    invoke-virtual {p1, p7}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    const-string p5, "RtmpConnection"

    const-string p6, "Could not set socket options"

    .line 11
    invoke-static {p5, p6, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->getTrafficClass()I

    .line 13
    invoke-virtual {p1}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    :cond_2
    if-gez p3, :cond_3

    const/16 p3, 0x78f

    :cond_3
    iget-object p1, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    new-instance p4, Ljava/net/InetSocketAddress;

    .line 17
    invoke-direct {p4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Labsk;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Labsk;->p:I

    return v0
.end method

.method final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labsk;->f:Labtc;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Labtc;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v0, Labtc;->c:Labsh;

    .line 1
    invoke-virtual {v0}, Labsh;->available()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not determine bytes available in buffer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "RtmpOutputStream"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    monitor-exit p0

    return v2

    :cond_2
    const/4 v0, -0x1

    .line 1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Landroid/util/Pair;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labsk;->f:Labtc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, v0, Labtc;->p:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-wide v2, v0, Labtc;->g:J

    iget-wide v4, v0, Labtc;->h:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Labtc;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v0, Labtc;->r:I

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Labtc;->g:J

    iget-wide v3, v0, Labtc;->h:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Labtc;->r:I

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Labtc;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-wide v2, v0, Labtc;->g:J

    iput-wide v2, v0, Labtc;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labsk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iget-object v3, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const-wide/16 v3, 0x1f40

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    if-ne v3, v2, :cond_3

    .line 6
    iget-object v0, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP connect failed"

    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP finish connect failed"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP connect timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_0
    new-instance v0, Labsw;

    iget-object v3, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 10
    invoke-direct {v0, v3}, Labsw;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Labsk;->e:Labsw;

    iget-object v3, p0, Labsk;->n:Landroid/os/Handler;

    iput-object p0, v0, Labsw;->g:Labss;

    iput-object v3, v0, Labsw;->h:Landroid/os/Handler;

    iget-boolean v0, p0, Labsk;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Labsk;->g:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Labsk;->l:Landroid/content/Context;

    iget-object v6, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    iget-object v7, p0, Labsk;->m:Labrf;

    iget-boolean v8, p0, Labsk;->g:Z

    iget-wide v9, p0, Labsk;->q:J

    .line 11
    invoke-static {v5}, Labsm;->a(Landroid/content/Context;)Labsm;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 12
    new-instance v12, Labsh;

    invoke-direct {v12}, Labsh;-><init>()V

    move-object v13, v12

    goto :goto_2

    :cond_6
    move-object v13, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Labsi;

    invoke-direct {v0, v13}, Labsi;-><init>(Labsh;)V

    move-object v12, v0

    goto :goto_3

    :cond_7
    move-object v12, v4

    :goto_3
    new-instance v0, Labtc;

    move-object v4, v0

    .line 14
    invoke-direct/range {v4 .. v13}, Labtc;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Labrf;ZJLabtd;Labsi;Labsh;)V

    iput-object v0, p0, Labsk;->f:Labtc;

    iget-object v4, p0, Labsk;->n:Landroid/os/Handler;

    iput-object p0, v0, Labtc;->n:Labtb;

    iput-object v4, v0, Labtc;->o:Landroid/os/Handler;

    iget-object v0, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v0, p0, Labsk;->f:Labtc;

    iget-object v4, v0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, Labtc;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0, v4}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x5f8

    new-array v4, v0, [B

    iget-object v6, p0, Labsk;->f:Labtc;

    .line 20
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v7, v6, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v6, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v7, v6, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v7, v6, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, v6, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v6, v7}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    new-instance v7, Ljava/util/Random;

    iget-object v8, v6, Labtc;->e:Labrf;

    .line 26
    invoke-interface {v8}, Labrf;->g()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 27
    invoke-virtual {v7, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    iget-object v6, p0, Labsk;->f:Labtc;

    .line 29
    invoke-virtual {v6}, Labtc;->a()V

    iget-object v6, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 30
    invoke-virtual {v6, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 31
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v6

    iget-object v7, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 32
    invoke-virtual {v7, v6, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const-wide/16 v7, 0x1388

    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    move-result v9

    if-ne v9, v2, :cond_12

    .line 35
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V

    iget-object v6, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 36
    invoke-virtual {v6, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v6, p0, Labsk;->e:Labsw;

    .line 37
    invoke-virtual {v6}, Labsw;->a()B

    move-result v6

    if-ne v6, v5, :cond_11

    iget-object v5, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 38
    invoke-virtual {v5, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 39
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v5

    iget-object v6, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 40
    invoke-virtual {v6, v5, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 41
    invoke-virtual {v5, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    move-result v6

    if-ne v6, v2, :cond_10

    .line 43
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V

    iget-object v5, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 44
    invoke-virtual {v5, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v5, p0, Labsk;->e:Labsw;

    .line 45
    invoke-virtual {v5}, Labsw;->d()I

    move-result v5

    iget-object v6, p0, Labsk;->m:Labrf;

    .line 46
    invoke-interface {v6}, Labrf;->g()J

    move-result-wide v9

    iget-object v6, p0, Labsk;->f:Labtc;

    .line 47
    invoke-virtual {v6, v5}, Labtc;->h(I)V

    iget-object v5, p0, Labsk;->f:Labtc;

    long-to-int v6, v9

    .line 48
    invoke-virtual {v5, v6}, Labtc;->h(I)V

    iget-object v5, p0, Labsk;->e:Labsw;

    .line 49
    invoke-virtual {v5}, Labsw;->d()I

    :goto_4
    const/16 v5, 0x600

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Labsk;->e:Labsw;

    .line 50
    invoke-virtual {v5}, Labsw;->d()I

    move-result v5

    iget-object v6, p0, Labsk;->f:Labtc;

    .line 51
    invoke-virtual {v6, v5}, Labtc;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_8
    iget-object v1, p0, Labsk;->f:Labtc;

    .line 52
    invoke-virtual {v1}, Labtc;->a()V

    iget-object v1, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 53
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 54
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iget-object v5, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 55
    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 56
    invoke-virtual {v1, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    move-result v5

    if-ne v5, v2, :cond_f

    .line 58
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    iget-object v1, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Labsk;->e:Labsw;

    .line 60
    invoke-static {v2}, Lalus;->f(Z)V

    .line 61
    invoke-virtual {v1}, Labsw;->d()I

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1}, Labsw;->d()I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_a

    invoke-virtual {v1}, Labsw;->a()B

    move-result v6

    .line 63
    aget-byte v7, v4, v5

    if-ne v6, v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 72
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Data mismatch in S2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Labsk;->e:Labsw;

    iget-object v1, v0, Labsw;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, Labsw;->b:Ljava/lang/Thread;

    if-eqz v4, :cond_b

    .line 64
    monitor-exit v1

    goto :goto_6

    .line 71
    :cond_b
    iput-boolean v3, v0, Labsw;->c:Z

    new-instance v4, Ljava/lang/Thread;

    iget-object v5, v0, Labsw;->l:Ljava/lang/Runnable;

    const-string v6, "rtmpInput"

    .line 65
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, v0, Labsw;->b:Ljava/lang/Thread;

    iget-object v0, v0, Labsw;->b:Ljava/lang/Thread;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_6
    :try_start_3
    iget-object v0, p0, Labsk;->f:Labtc;

    iget-object v1, v0, Labtc;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v0, Labtc;->l:Ljava/lang/Thread;

    if-eqz v4, :cond_c

    .line 68
    monitor-exit v1

    goto :goto_7

    :cond_c
    iget-boolean v4, v0, Labtc;->p:Z

    if-eqz v4, :cond_d

    new-instance v4, Labta;

    .line 69
    invoke-direct {v4, v0}, Labta;-><init>(Labtc;)V

    iput-object v4, v0, Labtc;->l:Ljava/lang/Thread;

    iget-object v4, v0, Labtc;->l:Ljava/lang/Thread;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput-boolean v2, v0, Labtc;->q:Z

    :cond_d
    iput-boolean v3, v0, Labtc;->m:Z

    .line 71
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_7
    :try_start_5
    iput-boolean v2, p0, Labsk;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    .line 67
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 62
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timestamp mismatch in S2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown RTMP version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labsk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labsk;->e:Labsw;

    iget-object v1, v0, Labsw;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Labsw;->c:Z

    .line 1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Labsk;->f:Labtc;

    iget-object v1, v0, Labtc;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-boolean v2, v0, Labtc;->m:Z

    .line 2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    iget-object v0, p0, Labsk;->e:Labsw;

    iget-boolean v1, v0, Labsw;->c:Z

    .line 4
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, v0, Labsw;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v2, v0, Labsw;->b:Ljava/lang/Thread;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    if-eqz v2, :cond_2

    :catch_0
    :try_start_7
    iget-object v2, v0, Labsw;->b:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v2, v0, Labsw;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Labsw;->b:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :try_start_9
    iget-object v2, v0, Labsw;->b:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v0, Labsw;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v3, v0, Labsw;->b:Ljava/lang/Thread;

    :cond_1
    iget-object v0, v0, Labsw;->b:Ljava/lang/Thread;

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10
    :goto_0
    :try_start_b
    iget-object v0, p0, Labsk;->f:Labtc;

    iget-boolean v1, v0, Labtc;->m:Z

    .line 13
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, v0, Labtc;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, v0, Labtc;->l:Ljava/lang/Thread;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_4

    :catch_2
    :try_start_d
    iget-object v2, v0, Labtc;->l:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v2, v0, Labtc;->l:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Labtc;->l:Ljava/lang/Thread;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    :try_start_f
    iget-object v2, v0, Labtc;->l:Ljava/lang/Thread;

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v2, v0, Labtc;->l:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v3, v0, Labtc;->l:Ljava/lang/Thread;

    .line 19
    :cond_3
    monitor-exit v1

    goto :goto_1

    .line 20
    :cond_4
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_1
    const/4 v0, 0x0

    .line 19
    :try_start_11
    iput-boolean v0, p0, Labsk;->h:Z

    iput-boolean v0, p0, Labsk;->i:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_1
    move-exception v0

    .line 12
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_2
    move-exception v0

    .line 2
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_3
    move-exception v0

    .line 1
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labsk;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Labsk;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Labsk;->a:Ljava/nio/channels/SocketChannel;

    iput-object v0, p0, Labsk;->e:Labsw;

    iput-object v0, p0, Labsk;->f:Labtc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labsk;->f:Labtc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Labtc;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Labtc;->c:Labsh;

    .line 1
    invoke-virtual {v0, p1}, Labsh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
