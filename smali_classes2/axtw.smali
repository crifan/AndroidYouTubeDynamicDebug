.class public final Laxtw;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;
.implements Laxpu;


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final a:Lazlm;

.field final b:Ljava/util/concurrent/Callable;

.field final c:I

.field final d:I

.field final e:Ljava/util/ArrayDeque;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Lazln;

.field h:Z

.field i:I

.field public volatile j:Z

.field k:J


# direct methods
.method public constructor <init>(Lazlm;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxtw;->a:Lazlm;

    iput p2, p0, Laxtw;->c:I

    const/4 p1, 0x1

    iput p1, p0, Laxtw;->d:I

    iput-object p3, p0, Laxtw;->b:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laxtw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laxtw;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxtw;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtw;->h:Z

    iget-object v0, p0, Laxtw;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laxtw;->a:Lazlm;

    .line 3
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Laxtw;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxtw;->e:Ljava/util/ArrayDeque;

    iget v1, p0, Laxtw;->i:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Laxtw;->b:Ljava/util/concurrent/Callable;

    check-cast v1, Laynp;

    .line 1
    invoke-virtual {v1}, Laynp;->b()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Laxtw;->se()V

    .line 4
    invoke-virtual {p0, p1}, Laxtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Laxtw;->c:I

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Laxtw;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Laxtw;->k:J

    iget-object v3, p0, Laxtw;->a:Lazlm;

    .line 10
    invoke-interface {v3, v1}, Lazlm;->c(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget p1, p0, Laxtw;->d:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, p0, Laxtw;->i:I

    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxtw;->g:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxtw;->g:Lazln;

    iget-object p1, p0, Laxtw;->a:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtw;->j:Z

    iget-object v0, p0, Laxtw;->g:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 11

    iget-boolean v0, p0, Laxtw;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtw;->h:Z

    iget-wide v0, p0, Laxtw;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1
    invoke-static {p0, v0, v1}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_1
    iget-object v0, p0, Laxtw;->a:Lazlm;

    iget-object v1, p0, Laxtw;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, p0

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Layof;->p(JLazlm;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Laxpu;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v4, v6

    cmp-long v10, v8, v2

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    or-long/2addr v6, v4

    .line 6
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    cmp-long v8, v4, v2

    if-eqz v8, :cond_5

    move-wide v5, v6

    move-object v7, v0

    move-object v8, v1

    move-object v9, p0

    move-object v10, p0

    .line 7
    invoke-static/range {v5 .. v10}, Layof;->p(JLazlm;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Laxpu;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final sl(J)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Laxtw;->a:Lazlm;

    iget-object v4, p0, Laxtw;->e:Ljava/util/ArrayDeque;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v5, -0x8000000000000000L

    and-long v7, v0, v5

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v9, v0

    invoke-static {v9, v10, p1, p2}, Laxmc;->c(JJ)J

    move-result-wide v9

    or-long/2addr v7, v9

    .line 3
    invoke-virtual {p0, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    or-long v1, p1, v5

    move-object v5, p0

    move-object v6, p0

    .line 4
    invoke-static/range {v1 .. v6}, Layof;->p(JLazlm;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Laxpu;)Z

    return-void

    :cond_1
    iget-object v0, p0, Laxtw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laxtw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laxtw;->d:I

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    add-long/2addr p1, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Laxmc;->d(JJ)J

    move-result-wide p1

    iget v0, p0, Laxtw;->c:I

    iget-object v1, p0, Laxtw;->g:Lazln;

    int-to-long v2, v0

    invoke-static {v2, v3, p1, p2}, Laxmc;->c(JJ)J

    move-result-wide p1

    .line 9
    invoke-interface {v1, p1, p2}, Lazln;->sl(J)V

    return-void

    :cond_2
    iget v0, p0, Laxtw;->d:I

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1, p1, p2}, Laxmc;->d(JJ)J

    move-result-wide p1

    iget-object v0, p0, Laxtw;->g:Lazln;

    .line 7
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    :cond_3
    return-void
.end method
