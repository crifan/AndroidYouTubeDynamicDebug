.class public Lawau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawam;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lawau;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lawau;->a:Ljava/io/InputStream;

    .line 3
    :goto_0
    iput-wide p2, p0, Lawau;->e:J

    iget-object p1, p0, Lawau;->a:Ljava/io/InputStream;

    const p2, 0x100001

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lawau;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([BII)I
    .locals 10

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    .line 1
    invoke-static {v0, v2}, Lalus;->g(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lawau;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iput-boolean v1, p0, Lawau;->d:Z

    :cond_2
    iget-wide v2, p0, Lawau;->c:J

    iget-wide v4, p0, Lawau;->b:J

    int-to-long v6, p3

    const-wide/32 v8, 0x100000

    sub-long/2addr v2, v4

    sub-long/2addr v8, v2

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object p3, p0, Lawau;->a:Ljava/io/InputStream;

    long-to-int v0, v2

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, -0x1

    if-ne p1, p2, :cond_5

    iget-wide p1, p0, Lawau;->e:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    iget-wide p1, p0, Lawau;->c:J

    iput-wide p1, p0, Lawau;->e:J

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lawau;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p3, v2, p1

    if-ltz p3, :cond_4

    :goto_1
    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream ended before all expected bytes were read"

    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-wide p2, p0, Lawau;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lawau;->c:J

    iget-wide v0, p0, Lawau;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    cmp-long v2, p2, v0

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream continues beyond expected size"

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lawau;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    monitor-exit p0

    const-wide/32 v0, 0x100000

    return-wide v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lawau;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(J)J
    .locals 6

    monitor-enter p0

    const-wide/32 v0, 0x100000

    :try_start_0
    iget-wide v2, p0, Lawau;->c:J

    iget-wide v4, p0, Lawau;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lawau;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawau;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lawau;->d:Z

    :cond_1
    iget-object v2, p0, Lawau;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lawau;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v2, p0, Lawau;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    :cond_3
    iget-wide p1, p0, Lawau;->c:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lawau;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lawau;->b:J

    iget-wide v2, p0, Lawau;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    const v1, 0x100001

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    iget-wide v0, p0, Lawau;->c:J

    iput-wide v0, p0, Lawau;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lawau;->b:J

    iput-wide v0, p0, Lawau;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawau;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawau;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iput-boolean v1, p0, Lawau;->d:Z

    :cond_0
    iget-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget-wide v2, p0, Lawau;->c:J

    iput-wide v2, p0, Lawau;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lawau;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lawau;->c:J

    iget-wide v3, p0, Lawau;->b:J

    :goto_0
    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-object v3, p0, Lawau;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
