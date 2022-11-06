.class public final Lynr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Laypi;

.field public final e:Lsem;

.field public final f:Lynv;

.field public final g:Lynz;

.field public final h:Ljava/util/Queue;

.field public final i:Ljava/util/Queue;

.field public final j:Laypi;

.field public final k:Laypi;

.field public final l:Laypi;

.field public final m:Lywe;

.field private final n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final o:Laypi;

.field private final p:[I


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Lsem;Lywe;Lymx;Lynz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynr;->o:Laypi;

    iput-object p2, p0, Lynr;->d:Laypi;

    iput-object p3, p0, Lynr;->j:Laypi;

    iput-object p4, p0, Lynr;->k:Laypi;

    iput-object p5, p0, Lynr;->l:Laypi;

    iput-object p6, p0, Lynr;->e:Lsem;

    iput-object p7, p0, Lynr;->m:Lywe;

    .line 1
    sget-object p1, Lymx;->G:Lymw;

    invoke-interface {p8, p1}, Lymx;->c(Lymw;)J

    move-result-wide p1

    long-to-int p2, p1

    sget-object p1, Lymx;->C:Lymw;

    .line 2
    invoke-interface {p8, p1}, Lymx;->c(Lymw;)J

    move-result-wide p3

    const-wide/32 p5, 0x400000

    and-long/2addr p3, p5

    const/4 p1, 0x1

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    cmp-long p8, p3, p6

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lynr;->b:Z

    .line 3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p3

    const/16 p4, 0x7f

    invoke-virtual {p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p3

    if-le p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lynr;->a:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lynr;->c:Ljava/util/List;

    const/4 p2, 0x7

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lynr;->p:[I

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p9, p0, Lynr;->g:Lynz;

    if-eqz p1, :cond_2

    new-instance p1, Lynv;

    invoke-direct {p1}, Lynv;-><init>()V

    iput-object p1, p0, Lynr;->f:Lynv;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lynr;->h:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lynr;->i:Ljava/util/Queue;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lynr;->f:Lynv;

    .line 8
    invoke-virtual {p9}, Lynz;->a()V

    iput-object p1, p0, Lynr;->h:Ljava/util/Queue;

    iput-object p1, p0, Lynr;->i:Ljava/util/Queue;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lynr;->p:[I

    aget p1, v0, p1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lynq;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lynq;

    invoke-direct {v0, p0, p1}, Lynq;-><init>(Lynr;Ljava/lang/String;)V

    iget-object p1, p0, Lynr;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lynr;->o:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    iget-object v1, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lynr;->a:Z

    if-eqz p1, :cond_1

    .line 3
    check-cast v0, Lyno;

    iget-object p1, v0, Lyno;->d:Lynw;

    .line 4
    invoke-virtual {p1}, Lynw;->a()V

    .line 5
    invoke-static {v0}, Lynq;->j(Lyno;)V

    iget-object p1, p0, Lynr;->h:Ljava/util/Queue;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lynr;->f(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final f(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    iget-object v1, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lynr;->a:Z

    if-eqz p1, :cond_2

    .line 3
    check-cast v0, Lynw;

    .line 4
    invoke-virtual {v0}, Lynw;->a()V

    if-eqz p2, :cond_1

    iput-object p2, v0, Lynw;->g:Ljava/lang/Throwable;

    :cond_1
    iget-object p1, p0, Lynr;->i:Ljava/util/Queue;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)Z
    .locals 4

    iget-object v0, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lynw;

    iget-object v2, p0, Lynr;->e:Lsem;

    const/4 v3, 0x4

    .line 2
    invoke-direct {v0, p1, v2, v3}, Lynw;-><init>(ILsem;I)V

    iget-object v2, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lynr;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lynw;->b()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyno;

    iget-object v1, p0, Lynr;->e:Lsem;

    .line 2
    invoke-direct {v0, p1, v1}, Lyno;-><init>(ILsem;)V

    iget-object v1, p0, Lynr;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lynr;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyno;->d:Lynw;

    .line 4
    invoke-virtual {p1}, Lynw;->b()V

    .line 5
    invoke-static {v0}, Lynq;->k(Lyno;)V

    :cond_1
    return-void
.end method
