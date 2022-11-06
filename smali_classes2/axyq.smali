.class final Laxyq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final a:Lazlm;

.field final b:Laxps;

.field final c:Laxrg;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:Lazln;

.field k:Ljava/lang/Object;

.field l:I


# direct methods
.method public constructor <init>(Lazlm;Laxps;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxyq;->a:Lazlm;

    iput-object p2, p0, Laxyq;->b:Laxps;

    iput-object p3, p0, Laxyq;->k:Ljava/lang/Object;

    iput p4, p0, Laxyq;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Laxyq;->f:I

    .line 2
    new-instance p1, Laylr;

    invoke-direct {p1, p4}, Laylr;-><init>(I)V

    iput-object p1, p0, Laxyq;->c:Laxrg;

    .line 3
    invoke-interface {p1, p3}, Laxrg;->k(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxyq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxyq;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laxyq;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxyq;->h:Z

    .line 2
    invoke-virtual {p0}, Laxyq;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laxyq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxyq;->k:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Laxyq;->b:Laxps;

    .line 1
    invoke-interface {v1, v0, p1}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Laxyq;->k:Ljava/lang/Object;

    iget-object v0, p0, Laxyq;->c:Laxrg;

    .line 5
    invoke-interface {v0, p1}, Laxrg;->k(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Laxyq;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxyq;->j:Lazln;

    .line 3
    invoke-interface {v0}, Lazln;->se()V

    .line 4
    invoke-virtual {p0, p1}, Laxyq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laxyq;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxyq;->a:Lazlm;

    iget-object v1, p0, Laxyq;->c:Laxrg;

    iget v2, p0, Laxyq;->f:I

    iget v3, p0, Laxyq;->l:I

    const/4 v4, 0x1

    :cond_1
    iget-object v5, p0, Laxyq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_2
    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Laxyq;->g:Z

    if-eqz v11, :cond_3

    .line 9
    invoke-interface {v1}, Laxrg;->d()V

    return-void

    :cond_3
    iget-boolean v11, p0, Laxyq;->h:Z

    if-eqz v11, :cond_5

    iget-object v12, p0, Laxyq;->i:Ljava/lang/Throwable;

    if-nez v12, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v1}, Laxrg;->d()V

    .line 15
    invoke-interface {v0, v12}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_5
    :goto_1
    invoke-interface {v1}, Laxrg;->sh()Ljava/lang/Object;

    move-result-object v12

    if-eqz v11, :cond_7

    if-eqz v12, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    :cond_7
    if-nez v12, :cond_8

    goto :goto_3

    .line 4
    :cond_8
    :goto_2
    invoke-interface {v0, v12}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Laxyq;->j:Lazln;

    int-to-long v11, v2

    .line 5
    invoke-interface {v3, v11, v12}, Lazln;->sl(J)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    :goto_3
    cmp-long v11, v9, v5

    if-nez v11, :cond_c

    .line 13
    iget-boolean v5, p0, Laxyq;->h:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Laxyq;->i:Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 10
    invoke-interface {v1}, Laxrg;->d()V

    .line 11
    invoke-interface {v0, v5}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_a
    invoke-interface {v1}, Laxrg;->j()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    .line 12
    :cond_b
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    :cond_c
    :goto_4
    cmp-long v5, v9, v7

    if-eqz v5, :cond_d

    .line 6
    iget-object v5, p0, Laxyq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {v5, v9, v10}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_d
    iput v3, p0, Laxyq;->l:I

    neg-int v4, v4

    .line 8
    invoke-virtual {p0, v4}, Laxyq;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxyq;->j:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxyq;->j:Lazln;

    iget-object v0, p0, Laxyq;->a:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    iget v0, p0, Laxyq;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxyq;->g:Z

    iget-object v0, p0, Laxyq;->j:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    invoke-virtual {p0}, Laxyq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxyq;->c:Laxrg;

    .line 3
    invoke-interface {v0}, Laxrg;->d()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxyq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxyq;->h:Z

    .line 1
    invoke-virtual {p0}, Laxyq;->d()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxyq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxyq;->d()V

    :cond_0
    return-void
.end method
