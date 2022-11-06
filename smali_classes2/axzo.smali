.class final Laxzo;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lazlm;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Lazln;

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field volatile l:Z

.field m:J

.field n:Z


# direct methods
.method public constructor <init>(Lazlm;Ljava/util/concurrent/TimeUnit;Laxol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxzo;->a:Lazlm;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Laxzo;->b:J

    iput-object p2, p0, Laxzo;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laxzo;->d:Laxol;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxzo;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxzo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxzo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Laxzo;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxzo;->i:Z

    .line 1
    invoke-virtual {p0}, Laxzo;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxzo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laxzo;->d()V

    return-void
.end method

.method final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Laxzo;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxzo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxzo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Laxzo;->a:Lazlm;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Laxzo;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Laxzo;->i:Z

    if-eqz v5, :cond_4

    iget-object v7, p0, Laxzo;->j:Ljava/lang/Throwable;

    if-nez v7, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laxzo;->j:Ljava/lang/Throwable;

    .line 21
    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxzo;->d:Laxol;

    .line 22
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-eqz v5, :cond_7

    if-eqz v7, :cond_6

    iget-boolean v3, p0, Laxzo;->e:Z

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v3, p0, Laxzo;->m:J

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-long/2addr v3, v8

    iput-wide v3, p0, Laxzo;->m:J

    .line 13
    invoke-interface {v2, v0}, Lazlm;->c(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2}, Lazlm;->si()V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Laxpk;

    const-string v1, "Could not emit final value due to lack of requests"

    .line 15
    invoke-direct {v0, v1}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Lazlm;->si()V

    .line 14
    :goto_2
    iget-object v0, p0, Laxzo;->d:Laxol;

    .line 16
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :cond_7
    const/4 v5, 0x0

    if-nez v7, :cond_8

    .line 10
    iget-boolean v6, p0, Laxzo;->l:Z

    if-eqz v6, :cond_9

    iput-boolean v5, p0, Laxzo;->n:Z

    iput-boolean v5, p0, Laxzo;->l:Z

    goto :goto_3

    .line 3
    :cond_8
    iget-boolean v7, p0, Laxzo;->n:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Laxzo;->l:Z

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Laxzo;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v10, p0, Laxzo;->m:J

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_b

    .line 6
    invoke-interface {v2, v6}, Lazlm;->c(Ljava/lang/Object;)V

    add-long/2addr v10, v8

    iput-wide v10, p0, Laxzo;->m:J

    iput-boolean v5, p0, Laxzo;->l:Z

    iput-boolean v3, p0, Laxzo;->n:Z

    iget-object v5, p0, Laxzo;->d:Laxol;

    iget-wide v6, p0, Laxzo;->b:J

    iget-object v8, p0, Laxzo;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v5, p0, v6, v7, v8}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Laxzo;->h:Lazln;

    .line 17
    invoke-interface {v0}, Lazln;->se()V

    new-instance v0, Laxpk;

    const-string v1, "Could not emit value due to lack of requests"

    .line 18
    invoke-direct {v0, v1}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxzo;->d:Laxol;

    .line 19
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxzo;->h:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxzo;->h:Lazln;

    iget-object v0, p0, Laxzo;->a:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzo;->l:Z

    .line 1
    invoke-virtual {p0}, Laxzo;->d()V

    return-void
.end method

.method public final se()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzo;->k:Z

    iget-object v0, p0, Laxzo;->h:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxzo;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    .line 3
    invoke-virtual {p0}, Laxzo;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxzo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzo;->i:Z

    .line 1
    invoke-virtual {p0}, Laxzo;->d()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxzo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
