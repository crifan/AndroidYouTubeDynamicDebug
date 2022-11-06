.class public final Layot;
.super Laype;
.source "PG"


# static fields
.field static final a:[Layos;

.field static final b:[Layos;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Layos;

    sput-object v1, Layot;->a:[Layos;

    new-array v0, v0, [Layos;

    sput-object v0, Layot;->b:[Layos;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laype;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Layot;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Layot;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Layot;->g:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layot;->a:[Layos;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layot;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layot;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Layot;-><init>()V

    iget-object v0, p0, Layot;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    .line 8
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static aG(Ljava/lang/Object;)Layot;
    .locals 1

    new-instance v0, Layot;

    .line 1
    invoke-direct {v0, p0}, Layot;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Layot;
    .locals 1

    new-instance v0, Layot;

    .line 1
    invoke-direct {v0}, Layot;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final aH()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layot;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laynx;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Laynx;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final aI(Layos;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Layot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layos;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Layot;->a:[Layos;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Layos;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Layot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method final aJ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Layot;->g:Ljava/util/concurrent/locks/Lock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Layot;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Layot;->i:J

    iget-object v0, p0, Layot;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Layot;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final aK()Z
    .locals 2

    iget-object v0, p0, Layot;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laynx;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laynx;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aL(Ljava/lang/Object;)[Layos;
    .locals 2

    iget-object v0, p0, Layot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layot;->b:[Layos;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layos;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Layot;->aJ(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Layot;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Laynx;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layot;->aL(Ljava/lang/Object;)[Layos;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Layot;->i:J

    .line 6
    invoke-virtual {v3, p1, v4, v5}, Layos;->c(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Layot;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Laynx;->a:Laynx;

    .line 4
    invoke-virtual {p0, p1}, Layot;->aJ(Ljava/lang/Object;)V

    iget-object v0, p0, Layot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layos;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Layot;->i:J

    .line 6
    invoke-virtual {v3, p1, v4, v5}, Layos;->c(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final f(Laxoh;)V
    .locals 5

    new-instance v0, Layos;

    .line 1
    invoke-direct {v0, p1, p0}, Layos;-><init>(Laxoh;Layot;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    iget-object v1, p0, Layot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Layos;

    sget-object v2, Layot;->b:[Layos;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Layot;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 10
    sget-object v1, Laynt;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Layos;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Layot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, v0, Layos;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, v0, Layos;->g:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Layos;->g:Z

    if-eqz p1, :cond_4

    .line 13
    monitor-exit v0

    return-void

    :cond_4
    iget-boolean p1, v0, Layos;->c:Z

    if-eqz p1, :cond_5

    .line 14
    monitor-exit v0

    return-void

    :cond_5
    iget-object p1, v0, Layos;->b:Layot;

    iget-object v1, p1, Layot;->f:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p1, Layot;->i:J

    iput-wide v2, v0, Layos;->h:J

    iget-object p1, p1, Layot;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Layos;->d:Z

    iput-boolean v1, v0, Layos;->c:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Layos;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    iget-boolean p1, v0, Layos;->g:Z

    if-nez p1, :cond_8

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Layos;->e:Layno;

    if-nez p1, :cond_7

    iput-boolean v4, v0, Layos;->d:Z

    .line 22
    monitor-exit v0

    return-void

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Layos;->e:Layno;

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p1, v0}, Layno;->b(Laynn;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 23
    :cond_9
    invoke-virtual {p0, v0}, Layot;->aI(Layos;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layot;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 7

    iget-object v0, p0, Layot;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Laynt;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Laynx;->a:Laynx;

    .line 3
    invoke-virtual {p0, v0}, Layot;->aL(Ljava/lang/Object;)[Layos;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Layot;->i:J

    .line 4
    invoke-virtual {v4, v0, v5, v6}, Layos;->c(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
