.class public final Lvib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvia;

.field public b:I

.field public final c:Lvjb;

.field private d:[Ljava/nio/ByteBuffer;

.field private e:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lvjb;Landroid/media/MediaFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvib;->b:I

    iput-object p1, p0, Lvib;->c:Lvjb;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2, v1, v0}, Lvjb;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget v0, p0, Lvib;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lvib;->c:Lvjb;

    .line 2
    invoke-virtual {v2, v0, p1, p2}, Lvjb;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lvib;->c:Lvjb;

    .line 3
    invoke-virtual {v2}, Lvjb;->h()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lvib;->e:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    const/4 v3, -0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lvib;->a:Lvia;

    iget-object v3, p0, Lvib;->c:Lvjb;

    iget-object v3, v3, Lvjb;->a:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lzce;

    iget-object v6, v6, Lzce;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object v7, v2

    check-cast v7, Lzce;

    iget-object v7, v7, Lzce;->b:Lvib;

    if-ne p0, v7, :cond_5

    move-object v7, v2

    check-cast v7, Lzce;

    iget-object v7, v7, Lzce;->j:Landroid/media/MediaFormat;

    if-nez v7, :cond_4

    .line 27
    move-object v7, v2

    check-cast v7, Lzce;

    iput-object v3, v7, Lzce;->j:Landroid/media/MediaFormat;

    goto :goto_2

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple video tracks specified."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    move-object v7, v2

    check-cast v7, Lzce;

    iget-object v7, v7, Lzce;->k:Landroid/media/MediaFormat;

    if-nez v7, :cond_9

    move-object v7, v2

    check-cast v7, Lzce;

    iput-object v3, v7, Lzce;->k:Landroid/media/MediaFormat;

    move-object v3, v2

    check-cast v3, Lzce;

    iget v3, v3, Lzce;->v:F

    .line 5
    invoke-static {v3}, Lzce;->i(F)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    :try_start_1
    move-object v3, v2

    check-cast v3, Lzce;

    iget-object v3, v3, Lzce;->d:Lpbn;

    .line 6
    new-instance v7, Lozt;

    move-object v8, v2

    check-cast v8, Lzce;

    iget-object v8, v8, Lzce;->k:Landroid/media/MediaFormat;

    const-string v9, "sample-rate"

    .line 7
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lzce;

    iget-object v9, v9, Lzce;->k:Landroid/media/MediaFormat;

    const-string v10, "channel-count"

    .line 8
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v7, v8, v9, v1}, Lozt;-><init>(III)V

    .line 6
    invoke-virtual {v3, v7}, Lpbn;->a(Lozt;)Lozt;
    :try_end_1
    .catch Lozu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "SonicAudioProcessor UnhandledAudioFormatException"

    const-string v7, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 9
    invoke-static {v3, v7}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    move-object v3, v2

    check-cast v3, Lzce;

    iget-object v3, v3, Lzce;->d:Lpbn;

    .line 10
    invoke-virtual {v3}, Lpbn;->c()V

    .line 27
    :cond_6
    :goto_2
    move-object v3, v2

    check-cast v3, Lzce;

    iget-object v3, v3, Lzce;->j:Landroid/media/MediaFormat;

    if-eqz v3, :cond_8

    move-object v7, v2

    check-cast v7, Lzce;

    iget v7, v7, Lzce;->a:I

    if-eq v7, v4, :cond_8

    move-object v4, v2

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->k:Landroid/media/MediaFormat;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->Q:Lvkl;

    .line 11
    invoke-virtual {v4, v3}, Lvkl;->a(Landroid/media/MediaFormat;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lzce;

    iput v3, v4, Lzce;->h:I

    move-object v3, v2

    check-cast v3, Lzce;

    iget-object v3, v3, Lzce;->k:Landroid/media/MediaFormat;

    if-eqz v3, :cond_7

    move-object v4, v2

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->Q:Lvkl;

    .line 12
    invoke-virtual {v4, v3}, Lvkl;->a(Landroid/media/MediaFormat;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lzce;

    iput v3, v4, Lzce;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    move-object v3, v2

    check-cast v3, Lzce;

    iget-object v3, v3, Lzce;->Q:Lvkl;

    iget-object v3, v3, Lvkl;->a:Landroid/media/MediaMuxer;

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v3, v2

    check-cast v3, Lzce;

    iput-boolean v5, v3, Lzce;->g:Z

    check-cast v2, Lzce;

    iget-object v2, v2, Lzce;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to start media muxer."

    .line 28
    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_8
    :goto_3
    monitor-exit v6

    goto/16 :goto_0

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple audio tracks specified."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_a
    if-gez v2, :cond_b

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected result from dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvif;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lvib;->a:Lvia;

    iget-object v6, p0, Lvib;->e:[Ljava/nio/ByteBuffer;

    .line 17
    aget-object v6, v6, v2

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v1

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    goto/16 :goto_8

    .line 20
    :cond_c
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_11

    move-object v7, v3

    check-cast v7, Lzce;

    iget-object v7, v7, Lzce;->f:Ljava/lang/Object;

    monitor-enter v7

    :catch_2
    :goto_4
    :try_start_5
    move-object v9, v3

    check-cast v9, Lzce;

    iget-boolean v9, v9, Lzce;->g:Z

    if-nez v9, :cond_d

    move-object v10, v3

    check-cast v10, Lzce;

    iget v10, v10, Lzce;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ge v10, v4, :cond_d

    :try_start_6
    move-object v9, v3

    check-cast v9, Lzce;

    iget-object v9, v9, Lzce;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_10

    :try_start_7
    move-object v4, v3

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->Q:Lvkl;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->b:Lvib;

    if-ne p0, v4, :cond_e

    move-object v4, v3

    check-cast v4, Lzce;

    iget v4, v4, Lzce;->h:I

    goto :goto_5

    .line 24
    :cond_e
    move-object v4, v3

    check-cast v4, Lzce;

    iget v4, v4, Lzce;->i:I

    :goto_5
    if-ltz v4, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 22
    :goto_6
    invoke-static {v9}, Lalus;->f(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    move-object v9, v3

    check-cast v9, Lzce;

    iget-object v9, v9, Lzce;->Q:Lvkl;

    iget-object v9, v9, Lvkl;->a:Landroid/media/MediaMuxer;

    .line 23
    invoke-virtual {v9, v4, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    move-object v4, v3

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->b:Lvib;

    if-ne p0, v4, :cond_10

    move-object v4, v3

    check-cast v4, Lzce;

    iget v4, v4, Lzce;->J:I

    add-int/2addr v4, v5

    check-cast v3, Lzce;

    iput v4, v3, Lzce;->J:I

    goto :goto_7

    :catch_3
    move-exception p1

    const-string p2, "Failed to write sample data."

    .line 31
    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_10
    :goto_7
    monitor-exit v7

    goto :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1

    .line 19
    :cond_11
    :goto_8
    iget-object v3, p0, Lvib;->c:Lvjb;

    .line 25
    invoke-virtual {v3, v2, v8}, Lvjb;->d(IZ)V

    .line 26
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lvib;->b:I

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    iget-object v0, p0, Lvib;->c:Lvjb;

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lvjb;->a(J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lvib;->d:[Ljava/nio/ByteBuffer;

    .line 3
    aget-object v0, v0, v4

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lvib;->c:Lvjb;

    const/4 v8, 0x0

    move v5, p2

    move-wide v6, p3

    .line 6
    invoke-virtual/range {v3 .. v8}, Lvjb;->j(IIJI)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No input buffer available."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvib;->c:Lvjb;

    .line 1
    invoke-virtual {v0}, Lvjb;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvib;->b:I

    iget-object v0, p0, Lvib;->c:Lvjb;

    .line 1
    invoke-virtual {v0}, Lvjb;->e()V

    iget-object v0, p0, Lvib;->c:Lvjb;

    .line 2
    invoke-virtual {v0}, Lvjb;->g()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvib;->d:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lvib;->c:Lvjb;

    .line 3
    invoke-virtual {v0}, Lvjb;->h()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvib;->e:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvib;->b:I

    iget-object v0, p0, Lvib;->c:Lvjb;

    .line 1
    invoke-virtual {v0}, Lvjb;->f()V

    return-void
.end method
