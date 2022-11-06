.class final Laxsw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Laxnn;

.field final b:I

.field final c:Z

.field final d:Laynq;

.field final e:Laxpa;

.field f:Lazln;


# direct methods
.method public constructor <init>(Laxnn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxsw;->a:Laxnn;

    const p1, 0x7fffffff

    iput p1, p0, Laxsw;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxsw;->c:Z

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Laxsw;->e:Laxpa;

    new-instance v0, Laynq;

    .line 2
    invoke-direct {v0}, Laynq;-><init>()V

    iput-object v0, p0, Laxsw;->d:Laynq;

    .line 3
    invoke-virtual {p0, p1}, Laxsw;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxsw;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laxsw;->e:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Laxsw;->d:Laynq;

    .line 2
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laxsw;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Laxsw;->a:Laxnn;

    iget-object v0, p0, Laxsw;->d:Laynq;

    .line 4
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laxsw;->d:Laynq;

    .line 7
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Laxsw;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laxsw;->a:Laxnn;

    iget-object v0, p0, Laxsw;->d:Laynq;

    .line 9
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxnp;

    .line 2
    invoke-virtual {p0}, Laxsw;->getAndIncrement()I

    new-instance v0, Laxsv;

    .line 3
    invoke-direct {v0, p0}, Laxsv;-><init>(Laxsw;)V

    iget-object v1, p0, Laxsw;->e:Laxpa;

    .line 4
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    .line 5
    invoke-interface {p1, v0}, Laxnp;->T(Laxnn;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxsw;->e:Laxpa;

    iget-boolean v0, v0, Laxpa;->b:Z

    return v0
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxsw;->f:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laxsw;->f:Lazln;

    iget-object v0, p0, Laxsw;->a:Laxnn;

    .line 2
    invoke-interface {v0, p0}, Laxnn;->sf(Laxpb;)V

    iget v0, p0, Laxsw;->b:I

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

    iget-object v0, p0, Laxsw;->f:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxsw;->e:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method

.method public final si()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsw;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxsw;->d:Laynq;

    .line 2
    invoke-virtual {v0}, Laynq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxsw;->a:Laxnn;

    iget-object v1, p0, Laxsw;->d:Laynq;

    .line 3
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxsw;->a:Laxnn;

    .line 5
    invoke-interface {v0}, Laxnn;->si()V

    :cond_1
    return-void
.end method
