.class final Labso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsw;


# direct methods
.method public constructor <init>(Labsw;)V
    .locals 0

    iput-object p1, p0, Labso;->a:Labsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Labso;->a:Labsw;

    :goto_0
    iget-boolean v1, v0, Labsw;->c:Z

    if-nez v1, :cond_22

    .line 1
    invoke-virtual {v0}, Labsw;->a()B

    move-result v1

    shr-int/lit8 v2, v1, 0x6

    const/4 v3, 0x3

    and-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3f

    .line 2
    sget v4, Labsx;->a:I

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Labsw;->a()B

    move-result v1

    invoke-static {v1}, Labsx;->a(B)I

    move-result v1

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Labsw;->a()B

    move-result v1

    invoke-virtual {v0}, Labsw;->a()B

    move-result v5

    invoke-static {v1}, Labsx;->a(B)I

    move-result v1

    mul-int/lit16 v5, v5, 0x100

    add-int/2addr v1, v5

    .line 3
    :cond_1
    :goto_1
    iget-object v5, v0, Labsw;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labst;

    if-nez v5, :cond_2

    new-instance v5, Labst;

    invoke-direct {v5}, Labst;-><init>()V

    iput v1, v5, Labst;->a:I

    const/4 v6, -0x1

    iput v6, v5, Labst;->d:I

    iput v6, v5, Labst;->c:I

    const-wide/16 v7, -0x1

    iput-wide v7, v5, Labst;->h:J

    iput v6, v5, Labst;->e:I

    iput v6, v5, Labst;->b:I

    iget-object v6, v0, Labsw;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    const-wide/16 v9, 0x0

    if-eq v2, v4, :cond_d

    if-eq v2, v6, :cond_8

    iget v1, v5, Labst;->d:I

    if-ltz v1, :cond_7

    .line 42
    iget v1, v5, Labst;->c:I

    if-ltz v1, :cond_6

    .line 43
    iget-wide v1, v5, Labst;->h:J

    cmp-long v8, v1, v9

    if-ltz v8, :cond_5

    .line 44
    iget v8, v5, Labst;->e:I

    if-ltz v8, :cond_4

    .line 45
    iget v9, v5, Labst;->b:I

    if-ltz v9, :cond_3

    int-to-long v8, v8

    add-long/2addr v1, v8

    .line 46
    iput-wide v1, v5, Labst;->h:J

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp delta from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    iget-object v1, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1, v8, v3}, Labsw;->k(Ljava/nio/ByteBuffer;II)V

    iget v1, v5, Labst;->d:I

    if-ltz v1, :cond_c

    .line 47
    iget v1, v5, Labst;->c:I

    if-ltz v1, :cond_b

    .line 48
    iget-wide v1, v5, Labst;->h:J

    cmp-long v11, v1, v9

    if-ltz v11, :cond_a

    .line 49
    iget v1, v5, Labst;->b:I

    if-ltz v1, :cond_9

    .line 50
    iget-object v1, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v1, v8}, Labsx;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, v5, Labst;->e:I

    iget-wide v8, v5, Labst;->h:J

    int-to-long v1, v1

    add-long/2addr v8, v1

    iput-wide v8, v5, Labst;->h:J

    goto/16 :goto_2

    .line 50
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_d
    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v2, v8, v1}, Labsw;->k(Ljava/nio/ByteBuffer;II)V

    iget v1, v5, Labst;->d:I

    if-ltz v1, :cond_10

    .line 51
    iget-wide v1, v5, Labst;->h:J

    cmp-long v11, v1, v9

    if-ltz v11, :cond_f

    .line 52
    iget-object v1, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v1, v8}, Labsx;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-static {v1}, Labsx;->c(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {v0}, Labsw;->d()I

    move-result v1

    :cond_e
    iput v1, v5, Labst;->e:I

    iget-wide v8, v5, Labst;->h:J

    int-to-long v1, v1

    add-long/2addr v8, v1

    iput-wide v8, v5, Labst;->h:J

    iget-object v1, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v1, v3}, Labsx;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, v5, Labst;->b:I

    iget-object v1, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v5, Labst;->c:I

    goto :goto_2

    .line 52
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_11
    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    const/16 v9, 0xb

    .line 14
    invoke-virtual {v0, v2, v8, v9}, Labsw;->k(Ljava/nio/ByteBuffer;II)V

    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v2, v8}, Labsx;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {v2}, Labsx;->c(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 16
    invoke-virtual {v0}, Labsw;->d()I

    move-result v2

    :cond_12
    int-to-long v9, v2

    iput-wide v9, v5, Labst;->h:J

    iput v8, v5, Labst;->e:I

    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v2, v3}, Labsx;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v5, Labst;->b:I

    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v5, Labst;->c:I

    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    const/16 v8, 0x8

    .line 20
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    or-int/2addr v1, v2

    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    const/16 v8, 0x9

    .line 21
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget-object v2, v0, Labsw;->a:Ljava/nio/ByteBuffer;

    const/16 v8, 0xa

    .line 22
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v5, Labst;->d:I

    .line 46
    :goto_2
    iget-boolean v1, v5, Labst;->f:Z

    const/4 v2, 0x5

    const/4 v8, 0x4

    if-eqz v1, :cond_13

    .line 23
    invoke-virtual {v0, v5}, Labsw;->b(Labst;)I

    move-result v2

    goto/16 :goto_4

    .line 39
    :cond_13
    iget v1, v5, Labst;->a:I

    const/16 v9, 0x2b

    if-ne v1, v6, :cond_20

    iget v1, v5, Labst;->d:I

    if-nez v1, :cond_20

    iget v1, v5, Labst;->c:I

    if-eq v1, v4, :cond_1d

    if-eq v1, v6, :cond_1a

    if-eq v1, v3, :cond_18

    if-eq v1, v2, :cond_16

    if-eq v1, v7, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unrecognized message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "RtmpInputStream"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v0, v5}, Labsw;->b(Labst;)I

    move-result v2

    goto/16 :goto_4

    :cond_14
    iget v1, v5, Labst;->b:I

    if-ne v1, v2, :cond_15

    .line 27
    invoke-virtual {v0}, Labsw;->d()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Labsw;->a()B

    move-result v3

    .line 29
    invoke-virtual {v0, v1, v3}, Labsw;->j(II)V

    goto/16 :goto_4

    .line 53
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_16
    iget v1, v5, Labst;->b:I

    if-ne v1, v8, :cond_17

    .line 30
    invoke-virtual {v0}, Labsw;->d()I

    move-result v1

    iput v1, v0, Labsw;->j:I

    goto :goto_3

    .line 54
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for window ack size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget v1, v5, Labst;->b:I

    if-ne v1, v8, :cond_19

    .line 31
    invoke-virtual {v0}, Labsw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Labsw;->i(I)V

    :goto_3
    const/4 v2, 0x4

    goto/16 :goto_4

    .line 55
    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for ack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1a
    iget v1, v5, Labst;->b:I

    if-ne v1, v8, :cond_1c

    .line 32
    invoke-virtual {v0}, Labsw;->d()I

    move-result v1

    iget-object v2, v0, Labsw;->d:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labst;

    if-nez v1, :cond_1b

    const-string v1, "RtmpInputStream"

    const-string v2, "Ignoring request to abort unrecognized message"

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1b
    iput-boolean v4, v1, Labst;->f:Z

    goto :goto_3

    .line 56
    :cond_1c
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for abort: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1d
    iget v1, v5, Labst;->b:I

    if-ne v1, v8, :cond_1f

    .line 35
    invoke-virtual {v0}, Labsw;->d()I

    move-result v1

    iput v1, v0, Labsw;->e:I

    invoke-static {v1}, Labsx;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 58
    iget v1, v0, Labsw;->e:I

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Labsw;->f:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 58
    :cond_1e
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Labsw;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for set chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_20
    iget v1, v5, Labst;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_21

    .line 24
    invoke-virtual {v0, v5}, Labsw;->c(Labst;)I

    move-result v2

    goto :goto_4

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unknown message: type= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "RtmpInputStream"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v0, v5}, Labsw;->b(Labst;)I

    move-result v2

    .line 39
    :goto_4
    invoke-virtual {v0, v2}, Labsw;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    .line 4
    :cond_22
    iget-object v0, p0, Labso;->a:Labsw;

    iget-object v0, v0, Labsw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Labso;->a:Labsw;

    .line 40
    invoke-static {v1}, Labsw;->n(Labsw;)V

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Labso;->a:Labsw;

    iget-boolean v1, v1, Labsw;->c:Z

    if-nez v1, :cond_23

    const-string v1, "RtmpInputStream"

    const-string v2, "Unexpected throwable in reader loop"

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Labso;->a:Labsw;

    .line 60
    invoke-virtual {v1, v0}, Labsw;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_23
    iget-object v0, p0, Labso;->a:Labsw;

    iget-object v0, v0, Labsw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Labso;->a:Labsw;

    .line 40
    invoke-static {v1}, Labsw;->n(Labsw;)V

    .line 41
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    iget-object v1, p0, Labso;->a:Labsw;

    iget-object v1, v1, Labsw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Labso;->a:Labsw;

    .line 40
    invoke-static {v2}, Labsw;->n(Labsw;)V

    .line 41
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    throw v0

    :catchall_4
    move-exception v0

    .line 41
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
