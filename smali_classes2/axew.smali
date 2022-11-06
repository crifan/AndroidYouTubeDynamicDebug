.class public abstract Laxew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Laxev;
.end method

.method protected abstract h()Laxib;
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laxew;->h()Laxib;

    move-result-object v0

    check-cast v0, Laxlb;

    iget-boolean v0, v0, Laxlb;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxew;->h()Laxib;

    move-result-object v0

    check-cast v0, Laxlb;

    iget-object v1, v0, Laxlb;->j:Laxep;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Laxep;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Laxlb;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Laxew;->b()Laxev;

    move-result-object v0

    iget-object v1, v0, Laxev;->d:Laxkx;

    iput-object v0, v1, Laxkx;->a:Laxku;

    iput-object v1, v0, Laxev;->a:Laxge;

    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-virtual {p0}, Laxew;->b()Laxev;

    move-result-object v0

    iget-object v1, v0, Laxev;->a:Laxge;

    .line 1
    sget v1, Laxni;->a:I

    new-instance v1, Laxeu;

    .line 2
    invoke-direct {v1, v0, p1}, Laxeu;-><init>(Laxev;I)V

    check-cast v0, Laxij;

    iget-object p1, v0, Laxij;->r:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u(Laxax;)V
    .locals 1

    invoke-virtual {p0}, Laxew;->h()Laxib;

    move-result-object v0

    check-cast v0, Laxlb;

    iput-object p1, v0, Laxlb;->b:Laxax;

    return-void
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 12

    const-string v0, "Failed to frame message"

    :try_start_0
    invoke-virtual {p0}, Laxew;->h()Laxib;

    move-result-object v1

    check-cast v1, Laxlb;

    iget-boolean v1, v1, Laxlb;->f:Z

    if-nez v1, :cond_f

    invoke-virtual {p0}, Laxew;->h()Laxib;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laxlb;

    iget-boolean v2, v2, Laxlb;->f:Z

    if-nez v2, :cond_e

    move-object v2, v1

    check-cast v2, Laxlb;

    iget v2, v2, Laxlb;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Laxlb;

    iput v2, v4, Laxlb;->g:I

    move-object v2, v1

    check-cast v2, Laxlb;

    iget v2, v2, Laxlb;->h:I

    add-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Laxlb;

    iput v2, v4, Laxlb;->h:I

    move-object v2, v1

    check-cast v2, Laxlb;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Laxlb;->i:J

    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->e:Laxmi;

    iget-object v2, v2, Laxmi;->c:[Layst;

    .line 1
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->b:Laxax;

    sget-object v4, Laxav;->a:Laxaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    const-string v8, "message too large %d > %d"

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    if-eq v2, v4, :cond_3

    :try_start_2
    new-instance v2, Laxky;

    .line 19
    invoke-direct {v2}, Laxky;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-static {p1, v2}, Laxlb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v10, v1

    check-cast v10, Laxlb;

    iget v10, v10, Laxlb;->a:I

    if-ltz v10, :cond_2

    if-gt v4, v10, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-array v6, v9, [Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    check-cast v1, Laxlb;

    iget v1, v1, Laxlb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v1

    throw v1

    .line 21
    :cond_2
    :goto_1
    move-object v8, v1

    check-cast v8, Laxlb;

    .line 7
    invoke-virtual {v8, v2, v3}, Laxlb;->c(Laxky;Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    throw v1

    :cond_3
    if-eq v6, v7, :cond_7

    int-to-long v10, v6

    .line 26
    move-object v2, v1

    check-cast v2, Laxlb;

    iput-wide v10, v2, Laxlb;->i:J

    move-object v2, v1

    check-cast v2, Laxlb;

    iget v2, v2, Laxlb;->a:I

    if-ltz v2, :cond_5

    if-gt v6, v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-array v4, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    check-cast v1, Laxlb;

    iget v1, v1, Laxlb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v1

    throw v1

    .line 26
    :cond_5
    :goto_2
    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->j:Laxep;

    if-nez v2, :cond_6

    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Layuu;->d(I)Laxep;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Laxlb;

    iput-object v2, v4, Laxlb;->j:Laxep;

    :cond_6
    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Laxlb;

    iget-object v4, v4, Laxlb;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move-object v8, v1

    check-cast v8, Laxlb;

    .line 7
    invoke-virtual {v8, v2, v5, v4}, Laxlb;->d([BII)V

    move-object v2, v1

    check-cast v2, Laxlb;

    iget-object v2, v2, Laxlb;->c:Laxkz;

    .line 8
    invoke-static {p1, v2}, Laxlb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    goto :goto_4

    :cond_7
    new-instance v2, Laxky;

    .line 13
    invoke-direct {v2}, Laxky;-><init>()V

    .line 14
    invoke-static {p1, v2}, Laxlb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    move-object v10, v1

    check-cast v10, Laxlb;

    iget v10, v10, Laxlb;->a:I

    if-ltz v10, :cond_9

    if-gt v4, v10, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-array v6, v9, [Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    check-cast v1, Laxlb;

    iget v1, v1, Laxlb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v1

    throw v1

    .line 14
    :cond_9
    :goto_3
    move-object v8, v1

    check-cast v8, Laxlb;

    .line 7
    invoke-virtual {v8, v2, v5}, Laxlb;->c(Laxky;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eq v6, v7, :cond_b

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    :try_start_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Message length inaccurate %s != %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v0

    throw v0

    .line 7
    :cond_b
    :goto_5
    move-object v0, v1

    check-cast v0, Laxlb;

    iget-object v0, v0, Laxlb;->e:Laxmi;

    iget-object v0, v0, Laxmi;->c:[Layst;

    .line 23
    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v1

    check-cast v0, Laxlb;

    iget-object v0, v0, Laxlb;->e:Laxmi;

    move-object v2, v1

    check-cast v2, Laxlb;

    iget-wide v2, v2, Laxlb;->i:J

    iget-object v0, v0, Laxmi;->c:[Layst;

    .line 24
    array-length v2, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_d

    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v4}, Layst;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    check-cast v1, Laxlb;

    iget-object v0, v1, Laxlb;->e:Laxmi;

    iget-object v0, v0, Laxmi;->c:[Layst;

    .line 26
    array-length v1, v0

    :goto_8
    if-ge v5, v1, :cond_f

    aget-object v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 35
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 38
    sget-object v2, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 39
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v0

    throw v0

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    :cond_f
    invoke-static {p1}, Laxig;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, Laxig;->e(Ljava/io/Closeable;)V

    .line 43
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
