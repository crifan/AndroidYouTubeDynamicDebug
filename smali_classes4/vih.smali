.class public final Lvih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvii;


# instance fields
.field private a:Lvit;

.field private b:J

.field private c:I

.field private d:I

.field private final e:Lvio;


# direct methods
.method public constructor <init>(Lvio;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvih;->e:Lvio;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvih;->b:J

    return-void
.end method

.method private final c()V
    .locals 20

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lvih;->a:Lvit;

    .line 1
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_1
    iget-object v3, v1, Lvit;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ltz v3, :cond_2

    .line 4
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1

    iput v5, v1, Lvit;->c:I

    :cond_1
    iget-object v6, v1, Lvit;->b:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    array-length v7, v6

    invoke-static {v3, v7}, Luzy;->g(II)V

    .line 7
    aget-object v6, v6, v3

    .line 8
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v7, Lvjl;

    .line 10
    invoke-direct {v7, v1, v3, v6, v2}, Lvjl;-><init>(Lvit;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_2
    const/4 v6, -0x3

    if-eq v3, v6, :cond_0

    const/4 v6, -0x2

    if-eq v3, v6, :cond_8

    const/4 v1, -0x1

    if-ne v3, v1, :cond_7

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v1, v7, Lvjl;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v7, Lvjl;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v7, Lvjl;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v7, Lvjl;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v7, Lvjl;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v1, v0, Lvih;->c:I

    iget v2, v0, Lvih;->d:I

    iget-object v3, v0, Lvih;->a:Lvit;

    iget-object v3, v3, Lvit;->a:Landroid/media/MediaFormat;

    if-eqz v3, :cond_4

    const-string v1, "sample-rate"

    .line 13
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 14
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_4
    iget-object v3, v0, Lvih;->e:Lvio;

    iget-object v6, v7, Lvjl;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_6

    .line 16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/4 v10, 0x7

    new-array v11, v10, [B

    const-wide/16 v12, 0x0

    const/16 v14, 0xfff

    const/16 v15, 0xc

    invoke-static {v12, v13, v15, v14}, Lvio;->a(JII)J

    move-result-wide v12

    const/4 v14, 0x1

    invoke-static {v12, v13, v14, v9}, Lvio;->a(JII)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v9}, Lvio;->a(JII)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v14}, Lvio;->a(JII)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v9}, Lvio;->a(JII)J

    move-result-wide v12

    const/16 v17, 0x8

    const/16 v15, 0xb

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/4 v5, 0x3

    sparse-switch v1, :sswitch_data_0

    .line 27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid sample rate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_1
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_2
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_5
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_6
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_8
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_9
    const/16 v1, 0x9

    goto :goto_3

    :sswitch_a
    const/16 v1, 0xa

    goto :goto_3

    :sswitch_b
    const/16 v1, 0xb

    goto :goto_3

    :sswitch_c
    const/16 v1, 0xc

    .line 16
    :goto_3
    invoke-static {v12, v13, v4, v1}, Lvio;->a(JII)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v9}, Lvio;->a(JII)J

    move-result-wide v12

    packed-switch v2, :pswitch_data_0

    .line 25
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid channel count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_4

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_4

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_4

    :pswitch_7
    const/4 v1, 0x1

    .line 16
    :goto_4
    invoke-static {v12, v13, v5, v1}, Lvio;->a(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v14, v9}, Lvio;->a(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v14, v9}, Lvio;->a(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v14, v9}, Lvio;->a(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v14, v9}, Lvio;->a(JII)J

    move-result-wide v1

    const/16 v12, 0xd

    add-int/2addr v8, v10

    invoke-static {v1, v2, v12, v8}, Lvio;->a(JII)J

    move-result-wide v1

    const/16 v8, 0x7ff

    invoke-static {v1, v2, v15, v8}, Lvio;->a(JII)J

    move-result-wide v1

    const/4 v8, 0x2

    invoke-static {v1, v2, v8, v9}, Lvio;->a(JII)J

    move-result-wide v1

    const/16 v8, 0x30

    ushr-long v12, v1, v8

    const-wide/16 v15, 0xff

    and-long/2addr v12, v15

    long-to-int v8, v12

    int-to-byte v8, v8

    aput-byte v8, v11, v9

    const/16 v8, 0x28

    ushr-long v12, v1, v8

    and-long/2addr v12, v15

    long-to-int v8, v12

    int-to-byte v8, v8

    aput-byte v8, v11, v14

    const/16 v8, 0x20

    ushr-long v12, v1, v8

    and-long/2addr v12, v15

    long-to-int v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, v11, v12

    const/16 v8, 0x18

    ushr-long v12, v1, v8

    and-long/2addr v12, v15

    long-to-int v8, v12

    int-to-byte v8, v8

    aput-byte v8, v11, v5

    const/16 v5, 0x10

    ushr-long v12, v1, v5

    and-long/2addr v12, v15

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, v11, v4

    ushr-long v4, v1, v17

    and-long/2addr v4, v15

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v11, v18

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v11, v19

    iget-object v1, v3, Lvio;->b:Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-virtual {v1, v11, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 20
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lvio;->b:Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-virtual {v3, v2, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 23
    :cond_5
    iget-object v1, v3, Lvio;->b:Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    :cond_6
    :goto_5
    iget-object v1, v7, Lvjl;->d:Lvit;

    iget-object v1, v1, Lvit;->b:Landroid/media/MediaCodec;

    iget v2, v7, Lvjl;->c:I

    .line 23
    invoke-virtual {v1, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    .line 3
    :cond_7
    new-instance v1, Lvis;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid index: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvis;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    iget-object v3, v1, Lvit;->a:Landroid/media/MediaFormat;

    if-nez v3, :cond_9

    .line 26
    iget-object v3, v1, Lvit;->b:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, v1, Lvit;->a:Landroid/media/MediaFormat;

    goto/16 :goto_1

    .line 22
    :cond_9
    new-instance v1, Lvis;

    const-string v2, "Output format changed twice"

    .line 26
    invoke-direct {v1, v2}, Lvis;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lvih;->a:Lvit;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    invoke-direct {p0}, Lvih;->c()V

    iget-object v0, p0, Lvih;->a:Lvit;

    iget-wide v2, p0, Lvih;->b:J

    iget-object v0, v0, Lvit;->b:Landroid/media/MediaCodec;

    .line 2
    invoke-static {v0}, Lvix;->a(Landroid/media/MediaCodec;)Lvix;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v0, v4, v2, v3, v5}, Lvix;->b(Ljava/nio/ByteBuffer;JI)Z

    :goto_0
    iget-object v0, p0, Lvih;->a:Lvit;

    iget v2, v0, Lvit;->c:I

    if-ne v2, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lvih;->c()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iput v2, v0, Lvit;->c:I

    iget-object v2, v0, Lvit;->b:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v0, Lvit;->b:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvih;->a:Lvit;

    goto :goto_1

    :cond_2
    const-string v0, "Encoder not started!"

    .line 8
    invoke-static {v0}, Lvif;->b(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lvih;->e:Lvio;

    :try_start_0
    iget-object v2, v0, Lvio;->b:Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, v0, Lvio;->b:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    array-length v3, v2

    if-lez v3, :cond_3

    new-instance v3, Lawlp;

    .line 12
    invoke-direct {v3, v2}, Lawlp;-><init>([B)V

    .line 13
    new-instance v2, Lawmh;

    invoke-direct {v2, v3}, Lawmh;-><init>(Lawlo;)V

    new-instance v3, Lawls;

    .line 14
    invoke-direct {v3}, Lawls;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Lawls;->b(Lawlv;)V

    iget-object v2, v0, Lvio;->d:Ljava/util/Date;

    iput-object v2, v3, Lawls;->c:Ljava/util/Date;

    iget-object v2, v0, Lvio;->d:Ljava/util/Date;

    iput-object v2, v3, Lawls;->b:Ljava/util/Date;

    .line 16
    new-instance v2, Lawly;

    invoke-direct {v2}, Lawly;-><init>()V

    invoke-virtual {v2, v3}, Lawly;->c(Lawls;)Lcqo;

    move-result-object v2

    iget-object v3, v0, Lvio;->a:Ljava/io/OutputStream;

    .line 17
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lcqo;->k(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_2

    :cond_3
    const-string v2, "No audio data to write!"

    .line 19
    invoke-static {v2}, Lvif;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    iput-object v2, v0, Lvio;->c:Ljava/lang/Exception;

    .line 18
    :goto_2
    iget-object v2, v0, Lvio;->e:Lvln;

    iget-object v0, v0, Lvio;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audioswap mixing ended with error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvif;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lvln;->a:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b(Ljava/nio/ShortBuffer;II)V
    .locals 10

    iget-object v0, p0, Lvih;->a:Lvit;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    .line 1
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating encoder rate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channels:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvif;->a(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    .line 2
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v3, 0x1f400

    const-string v4, "bitrate"

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, Lvit;

    .line 4
    invoke-direct {v3, v0}, Lvit;-><init>(Landroid/media/MediaFormat;)V

    iput-object v3, p0, Lvih;->a:Lvit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lvih;->c:I

    iput p3, p0, Lvih;->d:I

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Cannot create an audio encoder"

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_0
    iget v0, p0, Lvih;->c:I

    const/4 v3, 0x1

    if-ne v0, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "samplesPerSec changed from %s to %s"

    .line 7
    invoke-static {v4, v0, v5}, Luzy;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lvih;->d:I

    if-ne v0, p3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "channelCount changed from %s to %s"

    .line 9
    invoke-static {v4, v0, v5}, Luzy;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_2
    invoke-direct {p0}, Lvih;->c()V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    int-to-long v5, p2

    div-long/2addr v3, v5

    int-to-long v5, p3

    div-long/2addr v3, v5

    .line 12
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v5

    add-int/2addr v5, v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, p0, Lvih;->a:Lvit;

    iget-wide v7, p0, Lvih;->b:J

    :cond_4
    iget-object v9, v6, Lvit;->b:Landroid/media/MediaCodec;

    .line 16
    invoke-static {v9}, Lvix;->a(Landroid/media/MediaCodec;)Lvix;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v9, v5, v7, v8, v2}, Lvix;->b(Ljava/nio/ByteBuffer;JI)Z

    move-result v9

    if-nez v9, :cond_4

    .line 16
    :goto_3
    iget-wide v6, p0, Lvih;->b:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lvih;->b:J

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_3

    return-void
.end method
