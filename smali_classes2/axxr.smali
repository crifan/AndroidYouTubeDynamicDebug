.class final Laxxr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field final a:Lazlm;

.field b:Lazln;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laxxr;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxxr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laxxr;->a:Lazlm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Laxxr;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxxr;->c:Z

    .line 1
    invoke-virtual {p0}, Laxxr;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxxr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laxxr;->d()V

    return-void
.end method

.method final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laxxr;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxxr;->a:Lazlm;

    iget-object v1, p0, Laxxr;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Laxxr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_5

    iget-boolean v9, p0, Laxxr;->c:Z

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Laxxr;->g(ZZLazlm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-interface {v0, v10}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-nez v12, :cond_8

    iget-boolean v9, p0, Laxxr;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-virtual {p0, v9, v11, v0, v2}, Laxxr;->g(ZZLazlm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    cmp-long v9, v7, v5

    if-eqz v9, :cond_9

    .line 7
    invoke-static {v1, v7, v8}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_9
    neg-int v4, v4

    .line 8
    invoke-virtual {p0, v4}, Laxxr;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxxr;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxxr;->b:Lazln;

    iget-object v0, p0, Laxxr;->a:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method final g(ZZLazlm;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3

    iget-boolean v0, p0, Laxxr;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laxxr;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p3}, Lazlm;->si()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final se()V
    .locals 2

    iget-boolean v0, p0, Laxxr;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxr;->e:Z

    iget-object v0, p0, Laxxr;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    invoke-virtual {p0}, Laxxr;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxxr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxr;->c:Z

    .line 1
    invoke-virtual {p0}, Laxxr;->d()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxr;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxxr;->d()V

    :cond_0
    return-void
.end method
