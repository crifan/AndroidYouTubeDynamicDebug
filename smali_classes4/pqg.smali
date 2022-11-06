.class public final Lpqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lpqg;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpqg;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final g(JZ)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lpqg;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lpqg;->a:[J

    iget v4, p0, Lpqg;->c:I

    .line 1
    aget-wide v4, v3, v4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v3, v6, v1

    if-gez v3, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lpqg;->h()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpqg;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lpqg;->b:[Ljava/lang/Object;

    iget v2, p0, Lpqg;->c:I

    .line 2
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 4
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lpqg;->c:I

    iget v0, p0, Lpqg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpqg;->d:I

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpqg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lpqg;->g(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpqg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpqg;->h()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lpqg;->g(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpqg;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lpqg;->c:I

    iget-object v2, p0, Lpqg;->b:[Ljava/lang/Object;

    .line 1
    array-length v2, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v2

    iget-object v0, p0, Lpqg;->a:[J

    .line 2
    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpqg;->f()V

    :cond_0
    iget-object v0, p0, Lpqg;->b:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    iget v1, p0, Lpqg;->d:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, v0, v0

    .line 5
    new-array v2, v1, [J

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lpqg;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lpqg;->a:[J

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lpqg;->b:[Ljava/lang/Object;

    iget v4, p0, Lpqg;->c:I

    .line 8
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lpqg;->c:I

    if-lez v3, :cond_2

    iget-object v4, p0, Lpqg;->a:[J

    .line 9
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lpqg;->b:[Ljava/lang/Object;

    iget v4, p0, Lpqg;->c:I

    .line 10
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v2, p0, Lpqg;->a:[J

    iput-object v1, p0, Lpqg;->b:[Ljava/lang/Object;

    iput v5, p0, Lpqg;->c:I

    .line 4
    :goto_0
    iget v0, p0, Lpqg;->c:I

    iget v1, p0, Lpqg;->d:I

    iget-object v2, p0, Lpqg;->b:[Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 11
    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lpqg;->a:[J

    .line 12
    aput-wide p1, v3, v0

    .line 13
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpqg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lpqg;->c:I

    iput v0, p0, Lpqg;->d:I

    iget-object v0, p0, Lpqg;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
