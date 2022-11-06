.class final Lawbt;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public a:Lawbs;

.field public final b:Lawam;

.field public final c:J

.field public d:I

.field public e:I

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:[B

.field private final i:Z

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lawam;)V
    .locals 7

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawbt;->d:I

    iput v0, p0, Lawbt;->e:I

    iput v0, p0, Lawbt;->j:I

    iput-object p1, p0, Lawbt;->f:Ljava/util/concurrent/ExecutorService;

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lawbt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lawbt;->b:Lawam;

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lawbt;->h:[B

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lawbt;->k:J

    .line 3
    invoke-interface {p2}, Lawam;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lawbt;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Lawam;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lawam;->e()J

    move-result-wide p1

    sub-long p1, v0, p1

    move-wide v1, p1

    .line 3
    :goto_0
    iput-wide v1, p0, Lawbt;->c:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 6

    iget-boolean v0, p0, Lawbt;->i:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lawbt;->b:Lawam;

    .line 1
    invoke-interface {v0}, Lawam;->a()J

    move-result-wide v0

    iget-object v2, p0, Lawbt;->b:Lawam;

    invoke-interface {v2}, Lawam;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lawbt;->b:Lawam;

    invoke-interface {v2}, Lawam;->c()J

    move-result-wide v2

    iget-object v4, p0, Lawbt;->b:Lawam;

    invoke-interface {v4}, Lawam;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lawbt;->b:Lawam;

    invoke-interface {v4}, Lawam;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lawbt;->b:Lawam;

    iget-object v2, p0, Lawbt;->h:[B

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3, v0}, Lawam;->b([BII)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lawbt;->h:[B

    .line 3
    invoke-virtual {p2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Lawbt;->j:I

    add-int/2addr p2, v0

    iput p2, p0, Lawbt;->j:I

    iget v0, p0, Lawbt;->d:I

    if-lt p2, v0, :cond_2

    iget p2, p0, Lawbt;->e:I

    if-lez p2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lawbt;->k:J

    sub-long v4, v0, v4

    iget p2, p0, Lawbt;->e:I

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    iput-wide v0, p0, Lawbt;->k:J

    :cond_0
    iget-object p2, p0, Lawbt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, p0, Lawbt;->j:I

    int-to-long v0, v0

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p2, p0, Lawbt;->a:Lawbs;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lawbt;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput v3, p0, Lawbt;->j:I

    :cond_2
    iget-boolean p2, p0, Lawbt;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lawbt;->b:Lawam;

    .line 7
    invoke-interface {p2}, Lawam;->i()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    iget-object v0, p0, Lawbt;->b:Lawam;

    .line 1
    invoke-interface {v0}, Lawam;->h()V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
