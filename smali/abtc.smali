.class final Labtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Labsg;

.field public final c:Labsh;

.field public final d:Labtd;

.field public final e:Labrf;

.field public f:I

.field public g:J

.field public h:J

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Z

.field public l:Ljava/lang/Thread;

.field public volatile m:Z

.field public n:Labtb;

.field public o:Landroid/os/Handler;

.field public final p:Z

.field public q:Z

.field public r:I

.field public final s:Ljava/lang/Object;

.field private final t:Ljava/nio/channels/SocketChannel;

.field private final u:Labsi;

.field private v:I

.field private w:I

.field private final x:[B

.field private final y:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Labrf;ZJLabtd;Labsi;Labsh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labsg;

    .line 1
    invoke-direct {v0}, Labsg;-><init>()V

    iput-object v0, p0, Labtc;->b:Labsg;

    const/16 v0, 0x80

    iput v0, p0, Labtc;->f:I

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    iput v0, p0, Labtc;->v:I

    const/4 v0, 0x0

    iput v0, p0, Labtc;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Labtc;->j:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Labtc;->s:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [B

    iput-object v2, p0, Labtc;->x:[B

    const/16 v2, 0x2000

    new-array v2, v2, [B

    iput-object v2, p0, Labtc;->y:[B

    iput-object p8, p0, Labtc;->u:Labsi;

    iput-object p9, p0, Labtc;->c:Labsh;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labtc;->e:Labrf;

    iput-boolean p4, p0, Labtc;->k:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labtc;->t:Ljava/nio/channels/SocketChannel;

    iput-object p7, p0, Labtc;->d:Labtd;

    const/16 p2, 0x24

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Labtc;->q:Z

    if-eqz p9, :cond_0

    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Labtc;->p:Z

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "RTMP"

    .line 8
    invoke-static {p1, p3, p5, p6, p2}, Labmy;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labtc;->i:Ljava/lang/String;

    return-void
.end method

.method static final i(Ljava/nio/ByteBuffer;IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Labtc;->k(Ljava/nio/ByteBuffer;II)V

    .line 2
    invoke-static {p2}, Labsx;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    :goto_0
    invoke-static {p3}, Labsx;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 12
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p3, p4

    .line 13
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p3, p5

    .line 14
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid length for RTMP message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized j(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labtc;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Labsz;

    .line 1
    invoke-direct {v1, p0, p1}, Labsz;-><init>(Labtc;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method private static final k(Ljava/nio/ByteBuffer;II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Labtc;->t:Ljava/nio/channels/SocketChannel;

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labtc;->t:Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "Exception closing piped input: "

    const-string v1, "RtmpOutputStream"

    const/16 v2, 0x2000

    new-array v3, v2, [B

    .line 1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_0
    :try_start_0
    iget-boolean v5, p0, Labtc;->m:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Labtc;->c:Labsh;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v3, v6, v2}, Labsh;->read([BII)I

    move-result v5

    if-ltz v5, :cond_1

    .line 3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v6, p0, Labtc;->r:I

    add-int/2addr v6, v5

    iput v6, p0, Labtc;->r:I

    :goto_0
    iget-object v5, p0, Labtc;->t:Ljava/nio/channels/SocketChannel;

    .line 5
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Labtc;->m:Z

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Labtc;->t:Ljava/nio/channels/SocketChannel;

    .line 7
    invoke-virtual {v5, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Labtc;->c:Labsh;

    .line 8
    invoke-virtual {v2}, Labsh;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    iget-boolean v3, p0, Labtc;->m:Z

    if-nez v3, :cond_2

    const-string v3, "Unexpected throwable in writer loop: "

    .line 10
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-direct {p0, v2}, Labtc;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v2, p0, Labtc;->c:Labsh;

    .line 8
    invoke-virtual {v2}, Labsh;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    .line 8
    :goto_1
    :try_start_4
    iget-boolean v3, p0, Labtc;->m:Z

    if-nez v3, :cond_3

    const-string v3, "IO exception in network thread: "

    .line 12
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Labtc;->c:Labsh;

    .line 8
    invoke-virtual {v2}, Labsh;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_1
    move-exception v2

    :try_start_6
    iget-object v3, p0, Labtc;->c:Labsh;

    .line 8
    invoke-virtual {v3}, Labsh;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v3

    .line 9
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/nio/ByteBuffer;[BIII)V
    .locals 8

    array-length v0, p2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    iget-object v2, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    move v3, p3

    move v4, p5

    move v5, v1

    move v6, p4

    .line 4
    invoke-static/range {v2 .. v7}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    add-int/lit8 p4, v0, 0x4

    iget p5, p0, Labtc;->f:I

    if-le p5, p4, :cond_4

    .line 5
    iget-object p5, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v0, p4

    :cond_1
    iget-object p4, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p4, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, p4}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    iget-object p4, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p4, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    const/4 p5, 0x3

    .line 13
    invoke-static {p4, p5, p3}, Labtc;->k(Ljava/nio/ByteBuffer;II)V

    const/4 p3, 0x0

    :goto_0
    if-lez p2, :cond_3

    iget p4, p0, Labtc;->f:I

    sub-int/2addr p4, v0

    .line 14
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p0, p1}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    sub-int/2addr p2, p4

    if-lez p2, :cond_2

    iget-object p4, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p4, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, p4}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Labtc;->f(I)V

    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Chunk size is too small to hold FLV control tag and size"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(II)V
    .locals 6

    const-string v0, "RtmpOutputStream"

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring small window size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget p2, p0, Labtc;->w:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput p1, p0, Labtc;->v:I

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    .line 9
    iget v0, p0, Labtc;->v:I

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Labtc;->v:I

    .line 1
    :goto_1
    iput p2, p0, Labtc;->w:I

    .line 3
    invoke-static {v1}, Lalus;->f(Z)V

    iget-object p2, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object p2, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, p1}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Labtc;->f(I)V

    return-void

    :cond_4
    const-string p1, "Ignoring unrecognized window size limit type"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Labtc;->x:[B

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Labtc;->x:[B

    aget-byte v2, v1, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 3
    aget-byte v1, v1, v3

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-ne p1, v2, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected value in NALU header"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-wide v0, p0, Labtc;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Labtc;->g:J

    return-void
.end method

.method final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-boolean v0, p0, Labtc;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Labtc;->p:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean v0, p0, Labtc;->m:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Labtc;->y:[B

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Labtc;->u:Labsi;

    iget-object v3, p0, Labtc;->y:[B

    .line 8
    invoke-virtual {v1, v3, v2, v0}, Labsi;->write([BII)V

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_1
    iget-boolean v0, p0, Labtc;->m:Z

    if-nez v0, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Labtc;->t:Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labtc;->t:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed"

    .line 4
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, p1}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    return-void
.end method
