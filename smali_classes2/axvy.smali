.class final Laxvy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Laxnn;

.field final b:Laynq;

.field final c:Laxpz;

.field final d:Laxpa;

.field final e:I

.field f:Lazln;

.field volatile g:Z


# direct methods
.method public constructor <init>(Laxnn;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxvy;->a:Laxnn;

    iput-object p2, p0, Laxvy;->c:Laxpz;

    new-instance p1, Laynq;

    .line 2
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laxvy;->b:Laynq;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Laxvy;->d:Laxpa;

    const p1, 0x7fffffff

    iput p1, p0, Laxvy;->e:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laxvy;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxvy;->b:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laxvy;->qq()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laxvy;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Laxvy;->b:Laynq;

    .line 4
    invoke-static {p1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Laxvy;->a:Laxnn;

    .line 5
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laxvy;->c:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Laxvy;->getAndIncrement()I

    new-instance v0, Laxvx;

    .line 6
    invoke-direct {v0, p0}, Laxvx;-><init>(Laxvy;)V

    iget-boolean v1, p0, Laxvy;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laxvy;->d:Laxpa;

    .line 7
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Laxnp;->T(Laxnn;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxvy;->f:Lazln;

    .line 3
    invoke-interface {v0}, Lazln;->se()V

    .line 4
    invoke-virtual {p0, p1}, Laxvy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxvy;->d:Laxpa;

    iget-boolean v0, v0, Laxpa;->b:Z

    return v0
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxvy;->f:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laxvy;->f:Lazln;

    iget-object v0, p0, Laxvy;->a:Laxnn;

    .line 2
    invoke-interface {v0, p0}, Laxnn;->sf(Laxpb;)V

    iget v0, p0, Laxvy;->e:I

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

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvy;->g:Z

    iget-object v0, p0, Laxvy;->f:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxvy;->d:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method

.method public final si()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxvy;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxvy;->b:Laynq;

    .line 2
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxvy;->a:Laxnn;

    .line 3
    invoke-interface {v1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxvy;->a:Laxnn;

    .line 4
    invoke-interface {v0}, Laxnn;->si()V

    return-void

    :cond_1
    iget v0, p0, Laxvy;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laxvy;->f:Lazln;

    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lazln;->sl(J)V

    :cond_2
    return-void
.end method
