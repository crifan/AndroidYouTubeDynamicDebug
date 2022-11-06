.class public final Lsnn;
.super Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
.source "PG"


# instance fields
.field public volatile a:[B

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:Laxod;


# direct methods
.method public constructor <init>(Laxod;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsnn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsnn;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lsnn;->d:Landroid/util/LongSparseArray;

    sget-object v0, Lsvb;->a:[B

    iput-object v0, p0, Lsnn;->a:[B

    new-instance v0, Lsnl;

    .line 3
    invoke-direct {v0, p0}, Lsnl;-><init>(Lsnn;)V

    .line 4
    invoke-virtual {p1, v0}, Laxod;->D(Laxpw;)Laxod;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laynz;->aG()Laxod;

    move-result-object p1

    iput-object p1, p0, Lsnn;->e:Laxod;

    return-void
.end method


# virtual methods
.method public final getEnvironmentData()[B
    .locals 1

    iget-object v0, p0, Lsnn;->a:[B

    return-object v0
.end method

.method public final subscribeToEnvironmentData(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lsnn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lsnn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsnn;->d:Landroid/util/LongSparseArray;

    iget-object v4, p0, Lsnn;->e:Laxod;

    new-instance v5, Lsnm;

    .line 2
    invoke-direct {v5, p1}, Lsnm;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)V

    .line 3
    invoke-virtual {v4, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    .line 2
    invoke-virtual {v3, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unsubscribeFromEnvironmentData(J)V
    .locals 2

    iget-object v0, p0, Lsnn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsnn;->d:Landroid/util/LongSparseArray;

    .line 1
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxpb;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Laxpb;->qq()V

    :cond_0
    iget-object v1, p0, Lsnn;->d:Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
