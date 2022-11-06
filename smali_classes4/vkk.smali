.class public final Lvkk;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvkk;->a:J

    const/4 p1, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-static {p1}, Lalus;->f(Z)V

    iput-wide p2, p0, Lvkk;->b:J

    iput-wide p4, p0, Lvkk;->c:J

    return-void
.end method

.method private final a(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-wide v0, p0, Lvkk;->a:J

    iget-wide v2, p0, Lvkk;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lvkk;->in:Ljava/io/InputStream;

    iget-wide v1, p0, Lvkk;->c:J

    invoke-static {v0, v1, v2}, Lamle;->b(Ljava/io/InputStream;J)V

    iget-wide v0, p0, Lvkk;->a:J

    iget-wide v2, p0, Lvkk;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvkk;->a:J

    goto :goto_1

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public final available()I
    .locals 9

    .line 1
    iget-object v0, p0, Lvkk;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-wide v1, p0, Lvkk;->a:J

    iget-wide v3, p0, Lvkk;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    int-to-long v5, v0

    iget-wide v7, p0, Lvkk;->c:J

    sub-long v7, v5, v7

    sub-long/2addr v3, v1

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    :cond_0
    iget-wide v5, p0, Lvkk;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-wide/16 v5, 0x0

    int-to-long v7, v0

    sub-long/2addr v3, v1

    sub-long/2addr v7, v3

    .line 4
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 5

    iget-wide v0, p0, Lvkk;->a:J

    iget-wide v2, p0, Lvkk;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    iget-object v0, p0, Lvkk;->in:Ljava/io/InputStream;

    iget-wide v1, p0, Lvkk;->c:J

    invoke-static {v0, v1, v2}, Lamle;->b(Ljava/io/InputStream;J)V

    iget-wide v0, p0, Lvkk;->a:J

    iget-wide v2, p0, Lvkk;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvkk;->a:J

    .line 2
    :cond_0
    iget-object v0, p0, Lvkk;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lvkk;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lvkk;->a:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    int-to-long v0, p3

    .line 5
    invoke-direct {p0, v0, v1}, Lvkk;->a(J)J

    move-result-wide v0

    .line 6
    iget-object p3, p0, Lvkk;->in:Ljava/io/InputStream;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lvkk;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvkk;->a:J

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lvkk;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lvkk;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lvkk;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvkk;->a:J

    return-wide p1
.end method
