.class public final Loph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private b:I

.field private c:I

.field private d:[Looy;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lopx;->b(Z)V

    .line 2
    invoke-static {v0}, Lopx;->b(Z)V

    iput p1, p0, Loph;->a:I

    iput v1, p0, Loph;->c:I

    const/16 p1, 0x64

    new-array p1, p1, [Looy;

    iput-object p1, p0, Loph;->d:[Looy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loph;->b:I

    iget v1, p0, Loph;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Looy;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loph;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loph;->b:I

    iget v0, p0, Loph;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Loph;->d:[Looy;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loph;->c:I

    .line 1
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Looy;

    iget v0, p0, Loph;->a:I

    .line 3
    new-array v0, v0, [B

    invoke-direct {v2, v0}, Looy;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Loph;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Looy;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Looy;->a:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v2, p0, Loph;->a:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lopx;->b(Z)V

    iget v0, p0, Loph;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loph;->b:I

    iget v0, p0, Loph;->c:I

    iget-object v1, p0, Loph;->d:[Looy;

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/2addr v2, v2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looy;

    iput-object v0, p0, Loph;->d:[Looy;

    :cond_2
    iget-object v0, p0, Loph;->d:[Looy;

    iget v1, p0, Loph;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loph;->c:I

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e([Looy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loph;->c:I

    .line 1
    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Loph;->d:[Looy;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    add-int/2addr v3, v3

    .line 2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looy;

    iput-object v0, p0, Loph;->d:[Looy;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    aget-object v2, p1, v0

    .line 5
    iget-object v3, v2, Looy;->a:[B

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    array-length v3, v3

    iget v6, p0, Loph;->a:I

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-static {v5}, Lopx;->b(Z)V

    iget-object v3, p0, Loph;->d:[Looy;

    iget v5, p0, Loph;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Loph;->c:I

    .line 6
    aput-object v2, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Loph;->b:I

    .line 7
    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Loph;->b:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Loph;->a:I

    .line 1
    invoke-static {p1, v1}, Loqq;->a(II)I

    move-result p1

    iget v1, p0, Loph;->b:I

    sub-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Loph;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Loph;->d:[Looy;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput p1, p0, Loph;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
