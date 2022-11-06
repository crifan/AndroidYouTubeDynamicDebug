.class public final Labsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrl;
.implements Labsj;


# instance fields
.field private final a:Labsk;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Labrj;

.field private volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labrf;ZZIJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Labsk;

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v4

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Labsk;-><init>(Landroid/content/Context;Ljava/lang/String;ILabrf;ZZIJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Labsy;->h:I

    iput v1, v0, Labsy;->i:I

    const/4 v1, 0x0

    iput v1, v0, Labsy;->j:I

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lalus;->f(Z)V

    move-object v1, p2

    iput-object v1, v0, Labsy;->b:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Labsy;->c:Ljava/lang/String;

    iput-object v11, v0, Labsy;->a:Labsk;

    iput-object v0, v11, Labsk;->b:Labsj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    iget-boolean v0, p0, Labsy;->e:Z

    const/4 v1, -0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string p1, "Cannot add a track once started"

    .line 1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Labsy;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "Cannot add a track once stopped"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Labsy;->g:Z

    if-eqz v0, :cond_2

    const-string p1, "Cannot add a track after release"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_2
    invoke-static {p1}, Labmy;->d(Landroid/media/MediaFormat;)Z

    move-result v0

    const-string v3, "mime"

    if-eqz v0, :cond_5

    iget v0, p0, Labsy;->h:I

    if-ltz v0, :cond_3

    const-string p1, "Video track already added"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v0, p0, Labsy;->a:Labsk;

    .line 6
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/avc"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x7

    iput v1, v0, Labsk;->c:I

    iput-object p1, v0, Labsk;->k:Landroid/media/MediaFormat;

    iget p1, p0, Labsy;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Labsy;->j:I

    iput p1, p0, Labsy;->h:I

    return p1

    :cond_4
    const-string p1, "Video format not supported by RTMP connection"

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_5
    invoke-static {p1}, Labmy;->b(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Labsy;->i:I

    if-ltz v0, :cond_6

    const-string p1, "Audio track already added"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v0, p0, Labsy;->a:Labsk;

    .line 11
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0xa

    iput v1, v0, Labsk;->d:I

    iput-object p1, v0, Labsk;->j:Landroid/media/MediaFormat;

    iget p1, p0, Labsy;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Labsy;->j:I

    iput p1, p0, Labsy;->i:I

    return p1

    :cond_7
    const-string p1, "Audio format not supported by RTMP connection"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown media format type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Labsy;->a:Labsk;

    .line 1
    invoke-virtual {v0}, Labsk;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 6

    iget-boolean v0, p0, Labsy;->g:Z

    const/4 v1, 0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot prepare once released"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Labsy;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot prepare once stopped"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Labsy;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "Cannot prepare once started"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-boolean v0, p0, Labsy;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-wide/16 v4, 0x0

    const/16 v0, 0xc

    :try_start_0
    iput-wide v4, p0, Labsy;->l:J

    iget-object v4, p0, Labsy;->a:Labsk;

    .line 4
    invoke-virtual {v4}, Labsk;->d()V

    iput-boolean v1, p0, Labsy;->d:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-string v3, "Preparing the RTMP connection failed"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception v1

    const-string v3, "Connection was interrupted"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_2
    move-exception v1

    const-string v3, "Connecting to remote host failed due to IO error"

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_3
    move-exception v1

    const-string v3, "RTMP protocol error during initial handshake"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_4
    move-exception v0

    const-string v1, "Connecting to remote host timed out"

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xb

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Labsy;->l:J

    return-wide v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Labsy;->a:Labsk;

    .line 1
    invoke-virtual {v0}, Labsk;->c()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;Labrk;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Labsy;->b:Landroid/net/Uri;

    .line 1
    invoke-interface {p2, p1}, Labrk;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final h(Labrj;)V
    .locals 0

    iput-object p1, p0, Labsy;->k:Labrj;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Labsy;->a:Labsk;

    .line 1
    invoke-virtual {v0, p1}, Labsk;->g(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Labsy;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labsy;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Labsy;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Labsy;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Labsy;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labsy;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labsy;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "frame-rate"

    const-string v2, "sample-rate"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "bitrate"

    iget-boolean v6, v1, Labsy;->g:Z

    const/4 v7, 0x0

    const-string v8, "RtmpMuxer"

    if-eqz v6, :cond_0

    const-string v0, "Cannot start once released"

    .line 1
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    iget-boolean v6, v1, Labsy;->f:Z

    if-eqz v6, :cond_1

    const-string v0, "Cannot restart once stopped"

    .line 2
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    iget-boolean v6, v1, Labsy;->d:Z

    if-nez v6, :cond_2

    const-string v0, "Muxer not prepared"

    .line 3
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    iget-boolean v6, v1, Labsy;->e:Z

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    return v9

    :cond_3
    invoke-virtual/range {p0 .. p0}, Labsy;->j()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "Cannot start without all tracks"

    .line 4
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_4
    :try_start_0
    iget-object v6, v1, Labsy;->a:Labsk;

    iget-object v10, v1, Labsy;->b:Landroid/net/Uri;

    iget-object v11, v1, Labsy;->c:Ljava/lang/String;

    const-string v12, "Invalid chunk size to set: 8192"

    iget-boolean v13, v6, Labsk;->h:Z

    if-eqz v13, :cond_17

    .line 5
    iget-boolean v13, v6, Labsk;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "RtmpConnection"

    if-eqz v13, :cond_5

    :try_start_1
    const-string v0, "Stream is already published"

    .line 6
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_5
    iget-object v13, v6, Labsk;->j:Landroid/media/MediaFormat;

    if-eqz v13, :cond_16

    .line 7
    iget-object v13, v6, Labsk;->k:Landroid/media/MediaFormat;

    if-eqz v13, :cond_15

    .line 8
    iget-object v13, v6, Labsk;->f:Labtc;

    const/16 v15, 0x2000

    .line 9
    invoke-static {v15}, Labsx;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 11
    invoke-static {v9}, Lalus;->f(Z)V

    iget-object v12, v13, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v12, v13, Labtc;->a:Ljava/nio/ByteBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v12

    .line 13
    invoke-static/range {v16 .. v21}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v12, v13, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v12, v13, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v12, v13, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v13, v12}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    iput v15, v13, Labtc;->f:I

    .line 16
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v13, v12}, Labtc;->f(I)V

    iget-object v12, v6, Labsk;->f:Labtc;

    const/high16 v13, 0xa00000

    .line 17
    invoke-virtual {v12, v13, v7}, Labtc;->d(II)V

    iget-boolean v7, v6, Labsk;->g:Z

    if-eqz v7, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4000

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v2

    :try_start_2
    iget-object v2, v6, Labsk;->a:Ljava/nio/channels/SocketChannel;

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    const/16 v3, 0x4000

    .line 20
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not set socket options"

    .line 22
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_1
    iput-boolean v9, v6, Labsk;->i:Z

    goto :goto_0

    :cond_6
    iget-object v7, v6, Labsk;->e:Labsw;

    .line 23
    invoke-virtual {v7, v9}, Labsw;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v12, v6, Labsk;->f:Labtc;

    if-eqz v10, :cond_13

    .line 25
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "Target path cannot be empty"

    if-nez v14, :cond_12

    :goto_2
    :try_start_4
    const-string v14, "/"

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v15, "Stream key cannot be empty"

    if-nez v14, :cond_10

    .line 32
    :try_start_5
    iget-object v14, v12, Labtc;->b:Labsg;

    .line 33
    invoke-virtual {v14}, Labsg;->b()V

    iget-object v14, v12, Labtc;->b:Labsg;

    const-string v9, "connect"

    .line 34
    invoke-virtual {v14, v9}, Labsg;->g(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    move-object/from16 v17, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 35
    invoke-virtual {v9, v14, v15}, Labsg;->d(D)V

    iget-object v9, v12, Labtc;->b:Labsg;

    iget-object v9, v9, Labsg;->a:Ljava/io/DataOutputStream;

    const/4 v14, 0x3

    .line 36
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v9, v12, Labtc;->b:Labsg;

    const-string v14, "app"

    .line 37
    invoke-virtual {v9, v14}, Labsg;->f(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    .line 38
    invoke-virtual {v9, v13}, Labsg;->g(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    const-string v13, "flashVer"

    .line 39
    invoke-virtual {v9, v13}, Labsg;->f(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    iget-object v13, v12, Labtc;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v9, v13}, Labsg;->g(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    const-string v13, "flashver"

    .line 41
    invoke-virtual {v9, v13}, Labsg;->f(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    iget-object v13, v12, Labtc;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v9, v13}, Labsg;->g(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    const-string v13, "tcUrl"

    .line 43
    invoke-virtual {v9, v13}, Labsg;->f(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    .line 44
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Labsg;->g(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    const-string v10, "type"

    .line 45
    invoke-virtual {v9, v10}, Labsg;->f(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    const-string v10, "nonprivate"

    .line 46
    invoke-virtual {v9, v10}, Labsg;->g(Ljava/lang/String;)V

    iget-object v9, v12, Labtc;->b:Labsg;

    .line 47
    invoke-virtual {v9}, Labsg;->e()V

    iget-object v9, v12, Labtc;->b:Labsg;

    .line 48
    invoke-virtual {v9}, Labsg;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    iget-object v13, v12, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v12, Labtc;->a:Ljava/nio/ByteBuffer;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v23, 0x1

    move-object/from16 v18, v13

    move/from16 v21, v10

    .line 51
    invoke-static/range {v18 .. v23}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v13, v12, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v13, v12, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v12, v13}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v9}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v10}, Labtc;->f(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    .line 53
    invoke-interface {v7, v12, v13, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labsv;

    iget v9, v7, Labsv;->a:I

    if-nez v9, :cond_f

    const-string v9, "NetConnection.Connect.Success"

    iget-object v10, v7, Labsv;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 55
    iget-object v7, v6, Labsk;->e:Labsw;

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v7, v9}, Labsw;->f(I)V

    iget-object v7, v6, Labsk;->f:Labtc;

    .line 57
    invoke-virtual {v6}, Labsk;->a()I

    move-result v9

    .line 58
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 59
    iget-object v10, v7, Labtc;->b:Labsg;

    .line 60
    invoke-virtual {v10}, Labsg;->b()V

    iget-object v10, v7, Labtc;->b:Labsg;

    const-string v14, "releaseStream"

    .line 61
    invoke-virtual {v10, v14}, Labsg;->g(Ljava/lang/String;)V

    iget-object v10, v7, Labtc;->b:Labsg;

    int-to-double v14, v9

    .line 62
    invoke-virtual {v10, v14, v15}, Labsg;->d(D)V

    iget-object v9, v7, Labtc;->b:Labsg;

    .line 63
    invoke-virtual {v9}, Labsg;->c()V

    iget-object v9, v7, Labtc;->b:Labsg;

    .line 64
    invoke-virtual {v9, v11}, Labsg;->g(Ljava/lang/String;)V

    iget-object v9, v7, Labtc;->b:Labsg;

    .line 65
    invoke-virtual {v9}, Labsg;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    iget-object v14, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v14, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v23, 0x1

    move-object/from16 v18, v14

    move/from16 v21, v10

    .line 57
    invoke-static/range {v18 .. v23}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v14, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v14, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v7, v14}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v9}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v10}, Labtc;->f(I)V

    .line 69
    invoke-virtual {v6}, Labsk;->a()I

    move-result v7

    iget-object v9, v6, Labsk;->e:Labsw;

    .line 70
    invoke-virtual {v9, v7}, Labsw;->e(I)Ljava/util/concurrent/Future;

    move-result-object v9

    iget-object v10, v6, Labsk;->f:Labtc;

    iget-object v14, v10, Labtc;->b:Labsg;

    .line 71
    invoke-virtual {v14}, Labsg;->b()V

    iget-object v14, v10, Labtc;->b:Labsg;

    const-string v15, "createStream"

    .line 72
    invoke-virtual {v14, v15}, Labsg;->g(Ljava/lang/String;)V

    iget-object v14, v10, Labtc;->b:Labsg;

    int-to-double v12, v7

    .line 73
    invoke-virtual {v14, v12, v13}, Labsg;->d(D)V

    iget-object v12, v10, Labtc;->b:Labsg;

    .line 74
    invoke-virtual {v12}, Labsg;->c()V

    iget-object v12, v10, Labtc;->b:Labsg;

    .line 75
    invoke-virtual {v12}, Labsg;->a()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    iget-object v14, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v14, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x1

    move-object/from16 v20, v14

    move/from16 v23, v13

    .line 78
    invoke-static/range {v20 .. v25}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v14, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v14, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v10, v14}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v12}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v13}, Labtc;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    .line 80
    invoke-interface {v9, v12, v13, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labsv;

    iget v10, v9, Labsv;->a:I

    if-nez v10, :cond_d

    .line 81
    iget-object v9, v6, Labsk;->e:Labsw;

    .line 82
    invoke-virtual {v9, v7}, Labsw;->f(I)V

    iget-object v7, v6, Labsk;->e:Labsw;

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v7, v9}, Labsw;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v10, v6, Labsk;->f:Labtc;

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 85
    iget-object v12, v10, Labtc;->b:Labsg;

    .line 86
    invoke-virtual {v12}, Labsg;->b()V

    iget-object v12, v10, Labtc;->b:Labsg;

    const-string v13, "publish"

    .line 87
    invoke-virtual {v12, v13}, Labsg;->g(Ljava/lang/String;)V

    iget-object v12, v10, Labtc;->b:Labsg;

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 88
    invoke-virtual {v12, v13, v14}, Labsg;->d(D)V

    iget-object v12, v10, Labtc;->b:Labsg;

    .line 89
    invoke-virtual {v12}, Labsg;->c()V

    iget-object v12, v10, Labtc;->b:Labsg;

    .line 90
    invoke-virtual {v12, v11}, Labsg;->g(Ljava/lang/String;)V

    iget-object v11, v10, Labtc;->b:Labsg;

    const-string v12, "live"

    .line 91
    invoke-virtual {v11, v12}, Labsg;->g(Ljava/lang/String;)V

    iget-object v11, v10, Labtc;->b:Labsg;

    .line 92
    invoke-virtual {v11}, Labsg;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    iget-object v13, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x1

    move-object/from16 v20, v13

    move/from16 v23, v12

    .line 95
    invoke-static/range {v20 .. v25}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v13, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v13, v10, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v10, v13}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v11}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v12}, Labtc;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1388

    .line 97
    invoke-interface {v7, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labsv;

    iget v10, v7, Labsv;->a:I

    if-nez v10, :cond_b

    const-string v10, "NetStream.Publish.Start"

    iget-object v12, v7, Labsv;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 99
    iget-object v7, v6, Labsk;->e:Labsw;

    .line 100
    invoke-virtual {v7, v9}, Labsw;->f(I)V

    iget-object v7, v6, Labsk;->f:Labtc;

    iget v9, v6, Labsk;->d:I

    iget-object v10, v6, Labsk;->j:Landroid/media/MediaFormat;

    iget v12, v6, Labsk;->c:I

    iget-object v13, v6, Labsk;->k:Landroid/media/MediaFormat;

    .line 101
    invoke-static {v10}, Labmy;->b(Landroid/media/MediaFormat;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 102
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 103
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 105
    invoke-static {v13}, Labmy;->d(Landroid/media/MediaFormat;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 106
    invoke-virtual {v13, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 107
    invoke-virtual {v13, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 108
    invoke-virtual {v13, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 109
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 110
    iget-object v14, v7, Labtc;->b:Labsg;

    .line 111
    invoke-virtual {v14}, Labsg;->b()V

    iget-object v14, v7, Labtc;->b:Labsg;

    const-string v15, "@setDataFrame"

    .line 112
    invoke-virtual {v14, v15}, Labsg;->g(Ljava/lang/String;)V

    iget-object v14, v7, Labtc;->b:Labsg;

    const-string v15, "onMetaData"

    .line 113
    invoke-virtual {v14, v15}, Labsg;->g(Ljava/lang/String;)V

    iget-object v14, v7, Labtc;->b:Labsg;

    iget-object v15, v14, Labsg;->a:Ljava/io/DataOutputStream;

    const/16 v11, 0x8

    .line 114
    invoke-virtual {v15, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v11, v14, Labsg;->a:Ljava/io/DataOutputStream;

    const/16 v14, 0xd

    .line 115
    invoke-virtual {v11, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v11, v7, Labtc;->b:Labsg;

    const-string v14, "duration"

    .line 116
    invoke-virtual {v11, v14}, Labsg;->f(Ljava/lang/String;)V

    iget-object v11, v7, Labtc;->b:Labsg;

    const-wide/16 v14, 0x0

    .line 117
    invoke-virtual {v11, v14, v15}, Labsg;->d(D)V

    iget-object v11, v7, Labtc;->b:Labsg;

    .line 118
    invoke-virtual {v11, v4}, Labsg;->f(Ljava/lang/String;)V

    iget-object v11, v7, Labtc;->b:Labsg;

    .line 119
    invoke-virtual {v13, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v14, v4

    invoke-virtual {v11, v14, v15}, Labsg;->d(D)V

    iget-object v4, v7, Labtc;->b:Labsg;

    .line 120
    invoke-virtual {v4, v3}, Labsg;->f(Ljava/lang/String;)V

    iget-object v4, v7, Labtc;->b:Labsg;

    .line 121
    invoke-virtual {v13, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Labsg;->d(D)V

    iget-object v3, v7, Labtc;->b:Labsg;

    const-string v4, "videodatarate"

    .line 122
    invoke-virtual {v3, v4}, Labsg;->f(Ljava/lang/String;)V

    iget-object v3, v7, Labtc;->b:Labsg;

    .line 123
    invoke-virtual {v13, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v14, v4

    invoke-virtual {v3, v14, v15}, Labsg;->d(D)V

    iget-object v3, v7, Labtc;->b:Labsg;

    const-string v4, "framerate"

    .line 124
    invoke-virtual {v3, v4}, Labsg;->f(Ljava/lang/String;)V

    iget-object v3, v7, Labtc;->b:Labsg;

    .line 125
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v13, v0

    invoke-virtual {v3, v13, v14}, Labsg;->d(D)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v3, "videocodecid"

    .line 126
    invoke-virtual {v0, v3}, Labsg;->f(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    int-to-double v3, v12

    .line 127
    invoke-virtual {v0, v3, v4}, Labsg;->d(D)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v3, "audiodatarate"

    .line 128
    invoke-virtual {v0, v3}, Labsg;->f(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    .line 129
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Labsg;->d(D)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v3, "audiosamplerate"

    .line 130
    invoke-virtual {v0, v3}, Labsg;->f(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Labtc;->b:Labsg;

    int-to-double v3, v0

    .line 132
    invoke-virtual {v2, v3, v4}, Labsg;->d(D)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v2, "audiosamplesize"

    .line 133
    invoke-virtual {v0, v2}, Labsg;->f(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const/16 v2, 0xa

    if-ne v9, v2, :cond_8

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 134
    invoke-virtual {v0, v2, v3}, Labsg;->d(D)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v2, "stereo"

    .line 135
    invoke-virtual {v0, v2}, Labsg;->f(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    iget-object v2, v0, Labsg;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v0, Labsg;->a:Ljava/io/DataOutputStream;

    .line 137
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v2, "audiocodecid"

    .line 138
    invoke-virtual {v0, v2}, Labsg;->f(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 139
    invoke-virtual {v0, v2, v3}, Labsg;->d(D)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v2, "encoder"

    .line 140
    invoke-virtual {v0, v2}, Labsg;->f(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    iget-object v2, v7, Labtc;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2}, Labsg;->g(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-string v2, "filesize"

    .line 142
    invoke-virtual {v0, v2}, Labsg;->f(Ljava/lang/String;)V

    iget-object v0, v7, Labtc;->b:Labsg;

    const-wide/16 v2, 0x0

    .line 143
    invoke-virtual {v0, v2, v3}, Labsg;->d(D)V

    iget-object v0, v7, Labtc;->b:Labsg;

    .line 144
    invoke-virtual {v0}, Labsg;->e()V

    iget-object v0, v7, Labtc;->b:Labsg;

    .line 145
    invoke-virtual {v0}, Labsg;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x1

    move v12, v2

    .line 148
    invoke-static/range {v9 .. v14}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v3, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, v7, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v7, v3}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v0}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v2}, Labtc;->f(I)V

    const/4 v2, 0x1

    iput-boolean v2, v6, Labsk;->i:Z

    .line 6
    :goto_3
    iput-boolean v2, v1, Labsy;->e:Z

    goto/16 :goto_4

    .line 150
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported audio codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid video format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid audio format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTMP publish request failed: result="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v2, v17

    .line 59
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTMP NetConnection failed: result="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v15

    .line 32
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Target URI cannot be null"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP video format is missing"

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP audio format is missing"

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP channel is not connected"

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "Starting the RTMP connection failed"

    .line 152
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_4
    iget-boolean v0, v1, Labsy;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Labsy;->g:Z

    const/4 v1, 0x0

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Labsy;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Muxer not started"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Labsy;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Labsy;->a:Labsk;

    .line 3
    invoke-virtual {v0}, Labsk;->e()V

    iput-boolean v1, p0, Labsy;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Stopping the RTMP connection failed"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-boolean v0, p0, Labsy;->f:Z

    return v0
.end method

.method public final n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "csd-1"

    const-string v3, "csd-0"

    iget-boolean v4, v1, Labsy;->g:Z

    const-string v5, "RtmpMuxer"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v0, "Cannot write data once released"

    .line 1
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    iget-boolean v4, v1, Labsy;->f:Z

    if-eqz v4, :cond_1

    const-string v0, "Cannot write data once stopped"

    .line 2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1
    iget-boolean v4, v1, Labsy;->e:Z

    if-nez v4, :cond_2

    const-string v0, "Muxer not started"

    .line 3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    :try_start_0
    iget-object v4, v1, Labsy;->a:Labsk;

    iget v7, v1, Labsy;->i:I

    const/4 v8, 0x1

    move/from16 v9, p1

    if-ne v9, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget-boolean v9, v4, Labsk;->i:Z

    if-eqz v9, :cond_1a

    .line 4
    iget-object v9, v4, Labsk;->f:Labtc;

    iget v15, v4, Labsk;->d:I

    iget-object v14, v4, Labsk;->j:Landroid/media/MediaFormat;

    iget v13, v4, Labsk;->c:I

    iget-object v10, v4, Labsk;->k:Landroid/media/MediaFormat;

    .line 5
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_4

    goto/16 :goto_d

    .line 55
    :cond_4
    iget-boolean v11, v9, Labtc;->j:Z

    const/16 v16, 0x4

    move-object/from16 v17, v14

    move/from16 p1, v15

    if-eqz v11, :cond_b

    if-nez v7, :cond_18

    .line 6
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_18

    .line 7
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_18

    iget-boolean v7, v9, Labtc;->k:Z

    if-eqz v7, :cond_5

    move/from16 v8, p1

    move/from16 v20, v13

    const/16 v19, -0x1

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 9
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 11
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 12
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-static {v13, v8, v8}, Labsx;->f(IZZ)[B

    move-result-object v18

    .line 14
    invoke-virtual {v9, v7}, Labtc;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v2}, Labtc;->e(Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    add-int/lit8 v19, v10, 0xb

    add-int v14, v19, v11

    .line 17
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v12, 0x64

    .line 21
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v12, 0xd

    .line 23
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v12, -0x1

    .line 24
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v14, -0x1f

    .line 25
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    .line 26
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 27
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 30
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v7, v11, 0xff

    int-to-byte v7, v7

    .line 31
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x6

    const/16 v14, 0x9

    const/4 v7, 0x0

    move-object v10, v9

    move-object v11, v15

    const/16 v19, -0x1

    move-object/from16 v12, v18

    move v15, v13

    move v13, v2

    move-object/from16 v2, v17

    move/from16 v8, p1

    move/from16 v20, v15

    move v15, v7

    .line 14
    invoke-virtual/range {v10 .. v15}, Labtc;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 37
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    .line 40
    invoke-static {v8, v2}, Labsx;->e(IZ)[B

    move-result-object v12

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v10, v9

    .line 14
    invoke-virtual/range {v10 .. v15}, Labtc;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 7
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v7, v9, Labtc;->d:Labtd;

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-lez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    .line 42
    :goto_2
    invoke-static {v12}, Lalus;->f(Z)V

    move-object v12, v7

    check-cast v12, Labsm;

    iput-wide v2, v12, Labsm;->f:J

    move-object v2, v7

    check-cast v2, Labsm;

    iget-object v2, v2, Labsm;->d:Landroid/content/SharedPreferences;

    sget-object v3, Labsm;->c:Ljava/lang/String;

    sget-wide v12, Labsm;->a:J

    .line 43
    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v12, v2, v10

    if-ltz v12, :cond_8

    sget-wide v12, Labsm;->a:J

    cmp-long v14, v2, v12

    if-ltz v14, :cond_7

    goto :goto_3

    .line 46
    :cond_7
    sget-wide v12, Labsm;->a:J

    add-long/2addr v12, v12

    add-long/2addr v2, v12

    move-object v12, v7

    check-cast v12, Labsm;

    iput-wide v2, v12, Labsm;->g:J

    goto :goto_4

    .line 43
    :cond_8
    :goto_3
    move-object v2, v7

    check-cast v2, Labsm;

    iput-wide v10, v2, Labsm;->g:J

    :goto_4
    move-object v2, v7

    check-cast v2, Labsm;

    const/4 v3, 0x1

    iput-boolean v3, v2, Labsm;->i:Z

    check-cast v7, Labsm;

    iput-boolean v3, v7, Labsm;->j:Z

    iput-boolean v6, v9, Labtc;->j:Z

    const/4 v7, 0x0

    goto :goto_5

    .line 35
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Audio format missing codec config data"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Video format missing codec config data"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v8, p1

    move/from16 v20, v13

    const-wide/16 v10, 0x0

    const/16 v19, -0x1

    :goto_5
    if-eqz v7, :cond_c

    .line 44
    invoke-static {v8, v6}, Labsx;->e(IZ)[B

    move-result-object v2

    const/16 v3, 0x8

    const/4 v3, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto :goto_7

    .line 45
    :cond_c
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_d

    move/from16 v8, v20

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    move/from16 v8, v20

    const/4 v2, 0x1

    .line 46
    :goto_6
    invoke-static {v8, v6, v2}, Labsx;->f(IZZ)[B

    move-result-object v2

    const/4 v8, 0x6

    const/16 v12, 0x9

    const/4 v13, 0x6

    .line 44
    :goto_7
    iget-boolean v8, v9, Labtc;->k:Z

    if-ne v3, v8, :cond_e

    const/16 v3, 0x2a

    const/16 v14, 0x2a

    goto :goto_8

    :cond_e
    move v14, v12

    :goto_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 p1, v7

    .line 47
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v3, v9, Labtc;->d:Labtd;

    cmp-long v12, v6, v10

    if-lez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 48
    :goto_9
    invoke-static {v12}, Lalus;->f(Z)V

    move-object v12, v3

    check-cast v12, Labsm;

    move-object v15, v9

    iget-wide v8, v12, Labsm;->f:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 49
    :goto_a
    invoke-static {v8}, Lalus;->o(Z)V

    move-object v8, v3

    check-cast v8, Labsm;

    iget-wide v8, v8, Labsm;->f:J

    sub-long v8, v6, v8

    cmp-long v12, v8, v10

    if-gez v12, :cond_11

    goto :goto_c

    .line 14
    :cond_11
    move-object v10, v3

    check-cast v10, Labsm;

    iget-wide v10, v10, Labsm;->g:J

    add-long/2addr v10, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-lez v12, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Timestamp overflow: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyuy;->l(Ljava/lang/String;)V

    :cond_12
    move-object v8, v3

    check-cast v8, Labsm;

    iget-boolean v8, v8, Labsm;->i:Z

    if-eqz v8, :cond_15

    move-object v8, v3

    check-cast v8, Labsm;

    iget-boolean v8, v8, Labsm;->j:Z

    if-nez v8, :cond_13

    move-object v8, v3

    check-cast v8, Labsm;

    iget-wide v8, v8, Labsm;->h:J

    sub-long v8, v10, v8

    sget-wide v18, Labsm;->b:J

    cmp-long v12, v8, v18

    if-ltz v12, :cond_15

    :cond_13
    move-object v8, v3

    check-cast v8, Labsm;

    iget-object v8, v8, Labsm;->e:Landroid/os/Handler;

    new-instance v9, Labsl;

    move-object v12, v3

    check-cast v12, Labsm;

    .line 51
    invoke-direct {v9, v12, v10, v11}, Labsl;-><init>(Labsm;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, v3

    check-cast v8, Labsm;

    iput-wide v10, v8, Labsm;->h:J

    sget-wide v8, Labsm;->a:J

    cmp-long v12, v10, v8

    if-gez v12, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    move-object v9, v3

    check-cast v9, Labsm;

    iput-boolean v8, v9, Labsm;->i:Z

    check-cast v3, Labsm;

    const/4 v8, 0x0

    iput-boolean v8, v3, Labsm;->j:Z

    :cond_15
    long-to-int v3, v10

    move/from16 v19, v3

    :goto_c
    if-gez v19, :cond_17

    const-string v2, "AUDIO"

    const-string v3, "VIDEO"

    move/from16 v9, p1

    const/4 v10, 0x1

    if-eq v10, v9, :cond_16

    move-object v2, v3

    :cond_16
    move-object v3, v15

    .line 49
    iget-object v3, v3, Labtc;->d:Labtd;

    check-cast v3, Labsm;

    iget-wide v9, v3, Labsm;->f:J

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping media data with early timestamp: type="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "RtmpOutputStream"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    move-object/from16 v6, p2

    move-object v3, v15

    .line 14
    invoke-virtual {v3, v6}, Labtc;->e(Ljava/nio/ByteBuffer;)V

    move-object v10, v3

    move-object/from16 v11, p2

    move-object v12, v2

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v15}, Labtc;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 5
    :cond_18
    :goto_d
    iget-boolean v2, v4, Labsk;->g:Z

    if-eqz v2, :cond_19

    iget-object v2, v4, Labsk;->f:Labtc;

    .line 54
    invoke-virtual {v2}, Labtc;->a()V

    :cond_19
    iget-wide v2, v1, Labsy;->l:J

    .line 55
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v0

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Labsy;->l:J

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP stream must be published before sending data"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Sending sample data failed"

    .line 56
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    return v2
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Labsy;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Labsy;->a:Labsk;

    .line 1
    invoke-virtual {v0}, Labsk;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labsy;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Labsy;->k:Labrj;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Labrj;->a()V

    :cond_0
    return-void
.end method
