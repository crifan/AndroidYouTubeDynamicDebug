.class final Lazer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfm;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lazes;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazes;Z)V
    .locals 0

    iput-object p1, p0, Lazer;->b:Lazes;

    iput-boolean p2, p0, Lazer;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazes;ZI)V
    .locals 0

    iput p3, p0, Lazer;->c:I

    iput-object p1, p0, Lazer;->b:Lazes;

    iput-boolean p2, p0, Lazer;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lazer;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lazer;->b:Lazes;

    iget-object v0, v0, Lazes;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lazer;->b:Lazes;

    iget-wide v2, v0, Lazes;->d:J

    const-string v4, "Read upload data length %d exceeds expected length %d"

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_1

    iget-wide v9, v0, Lazes;->e:J

    sub-long/2addr v2, v9

    iget-object v0, v0, Lazes;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lazer;->b:Lazes;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lazer;->b:Lazes;

    iget-wide v9, v6, Lazes;->e:J

    iget-object v6, v6, Lazes;->c:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lazer;->b:Lazes;

    iget-wide v6, v6, Lazes;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Lazes;->f(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lazer;->b:Lazes;

    iget-object v2, v0, Lazes;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lazes;->g:Ljava/nio/channels/WritableByteChannel;

    .line 14
    invoke-interface {v9, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lazes;->h:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v9, v0, Lazes;->e:J

    int-to-long v2, v3

    add-long/2addr v9, v2

    iput-wide v9, v0, Lazes;->e:J

    iget-object v0, p0, Lazer;->b:Lazes;

    iget-wide v2, v0, Lazes;->e:J

    iget-wide v9, v0, Lazes;->d:J

    cmp-long v11, v2, v9

    if-ltz v11, :cond_6

    cmp-long v11, v9, v6

    if-nez v11, :cond_3

    iget-boolean v11, p0, Lazer;->a:Z

    if-eqz v11, :cond_6

    :cond_3
    cmp-long v11, v9, v6

    if-nez v11, :cond_4

    .line 16
    invoke-virtual {v0}, Lazes;->e()V

    return-void

    :cond_4
    cmp-long v6, v9, v2

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v0}, Lazes;->e()V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lazer;->b:Lazes;

    iget-wide v6, v6, Lazes;->e:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lazer;->b:Lazes;

    iget-wide v6, v6, Lazes;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 18
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Lazes;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v0, Lazes;->c:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lazer;->b:Lazes;

    iget-object v0, v0, Lazes;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lazer;->b:Lazes;

    new-instance v1, Lazeo;

    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lazeo;-><init>(Lazer;[B)V

    .line 24
    invoke-virtual {v0, v1}, Lazes;->a(Lazfm;)V

    return-void

    .line 27
    :cond_7
    iget-object v0, p0, Lazer;->b:Lazes;

    iget-object v2, v0, Lazes;->b:Lorg/chromium/net/UploadDataProvider;

    .line 1
    invoke-virtual {v2}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v2

    iput-wide v2, v0, Lazes;->d:J

    iget-object v0, p0, Lazer;->b:Lazes;

    iget-wide v2, v0, Lazes;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    .line 2
    invoke-virtual {v0}, Lazes;->e()V

    return-void

    :cond_8
    const/16 v6, 0x2000

    cmp-long v7, v2, v4

    if-lez v7, :cond_9

    const-wide/16 v7, 0x2000

    cmp-long v9, v2, v7

    if-gez v9, :cond_9

    long-to-int v3, v2

    add-int/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lazes;->c:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 3
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lazes;->c:Ljava/nio/ByteBuffer;

    .line 4
    :goto_2
    iget-object v0, p0, Lazer;->b:Lazes;

    iget-wide v2, v0, Lazes;->d:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v2, v4

    if-lez v9, :cond_a

    cmp-long v4, v2, v7

    if-gtz v4, :cond_a

    iget-object v0, v0, Lazes;->f:Ljava/net/HttpURLConnection;

    long-to-int v3, v2

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_3

    :cond_a
    cmp-long v4, v2, v7

    if-lez v4, :cond_b

    .line 10
    iget-object v0, v0, Lazes;->f:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lazes;->f:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 7
    :goto_3
    iget-boolean v0, p0, Lazer;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lazer;->b:Lazes;

    .line 8
    invoke-virtual {v0}, Lazes;->b()V

    return-void

    :cond_c
    iget-object v0, p0, Lazer;->b:Lazes;

    iget-object v0, v0, Lazes;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lazer;->b:Lazes;

    iget-object v1, v0, Lazes;->b:Lorg/chromium/net/UploadDataProvider;

    .line 10
    invoke-virtual {v1, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method
