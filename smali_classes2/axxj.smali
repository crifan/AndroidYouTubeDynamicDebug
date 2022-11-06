.class final Laxxj;
.super Layng;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final a:Lazlm;

.field final b:Laxrg;

.field c:Lazln;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Z


# direct methods
.method public constructor <init>(Lazlm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layng;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laxxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Laxxj;->a:Lazlm;

    .line 3
    new-instance p1, Layls;

    invoke-direct {p1, p2}, Layls;-><init>(I)V

    iput-object p1, p0, Laxxj;->b:Laxrg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Laxxj;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxj;->e:Z

    iget-boolean v0, p0, Laxxj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxj;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxxj;->g()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxxj;->b:Laxrg;

    .line 1
    invoke-interface {v0, p1}, Laxrg;->k(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Laxxj;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxxj;->a:Lazlm;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laxxj;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laxxj;->b:Laxrg;

    .line 1
    invoke-interface {v0}, Laxrg;->d()V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxxj;->c:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxxj;->c:Lazln;

    iget-object v0, p0, Laxxj;->a:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laxxj;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laxxj;->b:Laxrg;

    iget-object v1, p0, Laxxj;->a:Lazlm;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Laxxj;->e:Z

    .line 2
    invoke-interface {v0}, Laxrg;->j()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Laxxj;->h(ZZLazlm;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Laxxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Laxxj;->e:Z

    .line 4
    invoke-interface {v0}, Laxrg;->sh()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v10, v12, v1}, Laxxj;->h(ZZLazlm;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v1, v11}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_7

    .line 5
    iget-boolean v10, p0, Laxxj;->e:Z

    .line 7
    invoke-interface {v0}, Laxrg;->j()Z

    move-result v11

    .line 8
    invoke-virtual {p0, v10, v11, v1}, Laxxj;->h(ZZLazlm;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    cmp-long v10, v8, v6

    if-eqz v10, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_8

    iget-object v4, p0, Laxxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_8
    neg-int v3, v3

    .line 10
    invoke-virtual {p0, v3}, Laxxj;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    return-void
.end method

.method final h(ZZLazlm;)Z
    .locals 2

    iget-boolean v0, p0, Laxxj;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laxxj;->b:Laxrg;

    .line 1
    invoke-interface {p1}, Laxrg;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laxxj;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Laxxj;->b:Laxrg;

    .line 2
    invoke-interface {p2}, Laxrg;->d()V

    .line 3
    invoke-interface {p3, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p3}, Lazlm;->si()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laxxj;->b:Laxrg;

    .line 1
    invoke-interface {v0}, Laxrg;->j()Z

    move-result v0

    return v0
.end method

.method public final se()V
    .locals 1

    iget-boolean v0, p0, Laxxj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxj;->d:Z

    iget-object v0, p0, Laxxj;->c:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    invoke-virtual {p0}, Laxxj;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxxj;->b:Laxrg;

    .line 3
    invoke-interface {v0}, Laxrg;->d()V

    :cond_0
    return-void
.end method

.method public final sg(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxxj;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxxj;->b:Laxrg;

    .line 1
    invoke-interface {v0}, Laxrg;->sh()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxj;->e:Z

    iget-boolean v0, p0, Laxxj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxj;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxxj;->g()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-boolean v0, p0, Laxxj;->h:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxxj;->g()V

    :cond_0
    return-void
.end method
