.class public final Lvkj;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:J

.field private final b:J

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvkj;->a:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    iput-wide p2, p0, Lvkj;->b:J

    iput-object p4, p0, Lvkj;->c:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 9

    iget-wide v0, p0, Lvkj;->a:J

    iget-wide v2, p0, Lvkj;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 1
    iget-object v2, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lvkj;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-object v1, p0, Lvkj;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lvkj;->c:[B

    .line 4
    array-length v4, v4

    int-to-long v4, v4

    add-long v6, v2, v4

    cmp-long v8, v0, v6

    if-gez v8, :cond_2

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    .line 6
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

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
    .locals 10

    iget-wide v0, p0, Lvkj;->a:J

    iget-wide v2, p0, Lvkj;->b:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    iget-object v6, p0, Lvkj;->c:[B

    .line 1
    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v0, v7

    if-ltz v9, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v4, v0

    .line 2
    iput-wide v4, p0, Lvkj;->a:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    aget-byte v0, v6, v1

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, Lvkj;->a:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lvkj;->a:J

    :cond_2
    return v0
.end method

.method public final read([BII)I
    .locals 8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_4

    .line 5
    iget-wide v0, p0, Lvkj;->a:J

    iget-wide v2, p0, Lvkj;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int p3, v2

    .line 6
    :cond_0
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lvkj;->c:[B

    .line 7
    array-length v5, v4

    int-to-long v5, v5

    add-long/2addr v5, v2

    cmp-long v7, v0, v5

    if-ltz v7, :cond_2

    .line 8
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v0

    long-to-int v6, v5

    if-le p3, v6, :cond_3

    move p3, v6

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    invoke-static {v4, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, p3

    .line 6
    :goto_0
    iget-wide p2, p0, Lvkj;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvkj;->a:J

    return p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 5
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
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-wide v0, p0, Lvkj;->a:J

    iget-wide v2, p0, Lvkj;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    .line 2
    :goto_1
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lvkj;->c:[B

    .line 3
    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 4
    iget-object v0, p0, Lvkj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    move-wide p1, v2

    .line 2
    :cond_4
    :goto_2
    iget-wide v0, p0, Lvkj;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvkj;->a:J

    return-wide p1
.end method
