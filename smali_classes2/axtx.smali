.class final Laxtx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field final a:Lazlm;

.field final b:Ljava/util/concurrent/Callable;

.field final c:I

.field final d:I

.field e:Ljava/util/Collection;

.field f:Lazln;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Lazlm;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxtx;->a:Lazlm;

    iput p2, p0, Laxtx;->c:I

    const/4 p1, 0x1

    iput p1, p0, Laxtx;->d:I

    iput-object p3, p0, Laxtx;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxtx;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtx;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laxtx;->e:Ljava/util/Collection;

    iget-object v0, p0, Laxtx;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Laxtx;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxtx;->e:Ljava/util/Collection;

    iget v1, p0, Laxtx;->h:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Laxtx;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Laynp;

    .line 1
    invoke-virtual {v0}, Laynp;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Laxtx;->e:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Laxtx;->se()V

    .line 4
    invoke-virtual {p0, p1}, Laxtx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Laxtx;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Laxtx;->e:Ljava/util/Collection;

    iget-object p1, p0, Laxtx;->a:Lazlm;

    .line 7
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_2
    iget p1, p0, Laxtx;->d:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput v2, p0, Laxtx;->h:I

    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxtx;->f:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxtx;->f:Lazln;

    iget-object p1, p0, Laxtx;->a:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxtx;->f:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laxtx;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtx;->g:Z

    iget-object v0, p0, Laxtx;->e:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Laxtx;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laxtx;->a:Lazlm;

    .line 1
    invoke-interface {v1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laxtx;->a:Lazlm;

    .line 2
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laxtx;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laxtx;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laxtx;->c:I

    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Laxmc;->d(JJ)J

    move-result-wide v0

    iget v2, p0, Laxtx;->d:I

    iget v3, p0, Laxtx;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    add-long/2addr p1, v4

    .line 5
    invoke-static {v2, v3, p1, p2}, Laxmc;->d(JJ)J

    move-result-wide p1

    iget-object v2, p0, Laxtx;->f:Lazln;

    invoke-static {v0, v1, p1, p2}, Laxmc;->c(JJ)J

    move-result-wide p1

    .line 6
    invoke-interface {v2, p1, p2}, Lazln;->sl(J)V

    return-void

    :cond_0
    iget-object v0, p0, Laxtx;->f:Lazln;

    iget v1, p0, Laxtx;->d:I

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2, p1, p2}, Laxmc;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    :cond_1
    return-void
.end method
