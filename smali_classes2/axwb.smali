.class final Laxwb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lazlm;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Laxpa;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Laynq;

.field final g:Laxpz;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:Lazln;

.field volatile j:Z


# direct methods
.method public constructor <init>(Lazlm;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxwb;->a:Lazlm;

    iput-object p2, p0, Laxwb;->g:Laxpz;

    const p1, 0x7fffffff

    iput p1, p0, Laxwb;->b:I

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxwb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Laxwb;->d:Laxpa;

    new-instance p1, Laynq;

    .line 3
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laxwb;->f:Laynq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laxwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Laxwb;->f:Laynq;

    .line 2
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laxwb;->d:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->qq()V

    .line 4
    invoke-virtual {p0}, Laxwb;->h()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laxwb;->g:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Laxwa;

    .line 6
    invoke-direct {v0, p0}, Laxwa;-><init>(Laxwb;)V

    iget-boolean v1, p0, Laxwb;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laxwb;->d:Laxpa;

    .line 7
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Laxoq;->T(Laxoo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxwb;->i:Lazln;

    .line 3
    invoke-interface {v0}, Lazln;->se()V

    .line 4
    invoke-virtual {p0, p1}, Laxwb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()Layls;
    .locals 3

    :cond_0
    iget-object v0, p0, Laxwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layls;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Layls;

    sget v1, Laxns;->a:I

    invoke-direct {v0, v1}, Layls;-><init>(I)V

    iget-object v1, p0, Laxwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxwb;->i:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laxwb;->i:Lazln;

    iget-object v0, p0, Laxwb;->a:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    iget v0, p0, Laxwb;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Laxwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layls;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Layls;->d()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxwb;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laxwb;->i()V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 13

    iget-object v0, p0, Laxwb;->a:Lazlm;

    iget-object v1, p0, Laxwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Laxwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    iget-object v5, p0, Laxwb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    iget-boolean v11, p0, Laxwb;->j:Z

    if-eqz v11, :cond_1

    .line 14
    invoke-virtual {p0}, Laxwb;->g()V

    return-void

    :cond_1
    iget-object v11, p0, Laxwb;->f:Laynq;

    .line 2
    invoke-virtual {v11}, Laynq;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    if-nez v11, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layls;

    if-eqz v12, :cond_2

    .line 5
    invoke-virtual {v12}, Layls;->sh()Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v11, :cond_4

    if-nez v12, :cond_5

    iget-object v1, p0, Laxwb;->f:Laynq;

    .line 22
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_3
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    :cond_4
    if-nez v12, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v0, v12}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    .line 13
    :cond_6
    iget-object v1, p0, Laxwb;->f:Laynq;

    .line 25
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Laxwb;->g()V

    .line 27
    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    cmp-long v11, v9, v5

    if-nez v11, :cond_d

    .line 6
    iget-boolean v5, p0, Laxwb;->j:Z

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {p0}, Laxwb;->g()V

    return-void

    :cond_8
    iget-object v5, p0, Laxwb;->f:Laynq;

    .line 7
    invoke-virtual {v5}, Laynq;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v5, :cond_c

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layls;

    if-eqz v6, :cond_a

    .line 10
    invoke-virtual {v6}, Layls;->j()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v5, :cond_d

    if-eqz v6, :cond_d

    iget-object v1, p0, Laxwb;->f:Laynq;

    .line 16
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 17
    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_b
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    :cond_c
    iget-object v1, p0, Laxwb;->f:Laynq;

    .line 19
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Laxwb;->g()V

    .line 21
    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    cmp-long v5, v9, v7

    if-eqz v5, :cond_e

    iget-object v5, p0, Laxwb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {v5, v9, v10}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget v5, p0, Laxwb;->b:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_e

    iget-object v5, p0, Laxwb;->i:Lazln;

    .line 12
    invoke-interface {v5, v9, v10}, Lazln;->sl(J)V

    :cond_e
    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Laxwb;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public final se()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwb;->j:Z

    iget-object v0, p0, Laxwb;->i:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxwb;->d:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxwb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Laxwb;->h()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxwb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxwb;->h()V

    :cond_0
    return-void
.end method
