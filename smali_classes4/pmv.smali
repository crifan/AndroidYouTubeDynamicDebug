.class public final Lpmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:[Lpma;

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lpma;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpkh;->f(Z)V

    .line 2
    invoke-static {v1}, Lpkh;->f(Z)V

    iput-boolean p1, p0, Lpmv;->b:Z

    iput p2, p0, Lpmv;->a:I

    iput v0, p0, Lpmv;->f:I

    const/16 p1, 0x64

    new-array p1, p1, [Lpma;

    iput-object p1, p0, Lpmv;->g:[Lpma;

    new-array p1, v1, [Lpma;

    iput-object p1, p0, Lpmv;->c:[Lpma;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpmv;->e:I

    iget v1, p0, Lpmv;->a:I
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

.method public final declared-synchronized b()Lpma;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpmv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpmv;->e:I

    iget v0, p0, Lpmv;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lpmv;->g:[Lpma;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpmv;->f:I

    .line 1
    aget-object v0, v1, v0

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpmv;->g:[Lpma;

    iget v2, p0, Lpmv;->f:I

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lpma;

    iget v1, p0, Lpmv;->a:I

    .line 3
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lpma;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lpma;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmv;->c:[Lpma;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lpmv;->d([Lpma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d([Lpma;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpmv;->f:I

    .line 1
    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lpmv;->g:[Lpma;

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

    check-cast v0, [Lpma;

    iput-object v0, p0, Lpmv;->g:[Lpma;

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    aget-object v0, p1, v4

    iget-object v2, p0, Lpmv;->g:[Lpma;

    iget v3, p0, Lpmv;->f:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lpmv;->f:I

    .line 5
    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lpmv;->e:I

    .line 6
    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lpmv;->e:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpmv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpmv;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpmv;->d:I

    iput p1, p0, Lpmv;->d:I

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpmv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lpmv;->d:I

    iget v2, p0, Lpmv;->a:I

    .line 1
    invoke-static {v1, v2}, Lpqk;->b(II)I

    move-result v1

    iget v2, p0, Lpmv;->e:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lpmv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lpmv;->g:[Lpma;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lpmv;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
