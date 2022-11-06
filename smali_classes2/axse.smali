.class final Laxse;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Laxnn;

.field final b:I

.field final c:I

.field final d:Laxsd;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Laxrh;

.field i:Lazln;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Laxnn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxse;->a:Laxnn;

    const/4 p1, 0x2

    iput p1, p0, Laxse;->b:I

    new-instance v0, Laxsd;

    .line 2
    invoke-direct {v0, p0}, Laxsd;-><init>(Laxse;)V

    iput-object v0, p0, Laxse;->d:Laxsd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laxse;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Laxse;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laxse;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxse;->d:Laxsd;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxse;->a:Laxnn;

    .line 3
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxnp;

    iget v0, p0, Laxse;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laxse;->h:Laxrh;

    .line 2
    invoke-interface {v0, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laxpk;

    .line 4
    invoke-direct {p1}, Laxpk;-><init>()V

    invoke-virtual {p0, p1}, Laxse;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laxse;->d()V

    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxse;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxse;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Laxse;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Laxse;->j:Z

    :try_start_0
    iget-object v1, p0, Laxse;->h:Laxrh;

    .line 3
    invoke-interface {v1}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    iget-object v0, p0, Laxse;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxse;->a:Laxnn;

    .line 10
    invoke-interface {v0}, Laxnn;->si()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_6

    :cond_4
    iput-boolean v3, p0, Laxse;->k:Z

    iget-object v0, p0, Laxse;->d:Laxsd;

    .line 4
    invoke-interface {v1, v0}, Laxnp;->T(Laxnn;)V

    iget v0, p0, Laxse;->f:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Laxse;->g:I

    add-int/2addr v0, v3

    iget v1, p0, Laxse;->c:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Laxse;->g:I

    iget-object v1, p0, Laxse;->i:Lazln;

    int-to-long v2, v0

    .line 5
    invoke-interface {v1, v2, v3}, Lazln;->sl(J)V

    goto :goto_0

    .line 6
    :cond_5
    iput v0, p0, Laxse;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Laxse;->g(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_6
    :goto_0
    invoke-virtual {p0}, Laxse;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxse;->d:Laxsd;

    .line 1
    invoke-virtual {v0}, Laxsd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final f(Lazln;)V
    .locals 5

    iget-object v0, p0, Laxse;->i:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laxse;->i:Lazln;

    iget v0, p0, Laxse;->b:I

    int-to-long v0, v0

    .line 2
    instance-of v2, p1, Laxre;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Laxre;

    const/4 v3, 0x3

    .line 4
    invoke-interface {v2, v3}, Laxre;->sg(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v4, p0, Laxse;->f:I

    iput-object v2, p0, Laxse;->h:Laxrh;

    iput-boolean v4, p0, Laxse;->j:Z

    iget-object p1, p0, Laxse;->a:Laxnn;

    .line 5
    invoke-interface {p1, p0}, Laxnn;->sf(Laxpb;)V

    .line 6
    invoke-virtual {p0}, Laxse;->d()V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iput v4, p0, Laxse;->f:I

    iput-object v2, p0, Laxse;->h:Laxrh;

    iget-object v2, p0, Laxse;->a:Laxnn;

    .line 10
    invoke-interface {v2, p0}, Laxnn;->sf(Laxpb;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Laylr;

    iget v3, p0, Laxse;->b:I

    invoke-direct {v2, v3}, Laylr;-><init>(I)V

    iput-object v2, p0, Laxse;->h:Laxrh;

    iget-object v2, p0, Laxse;->a:Laxnn;

    .line 8
    invoke-interface {v2, p0}, Laxnn;->sf(Laxpb;)V

    .line 9
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_2
    return-void
.end method

.method final g(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laxse;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxse;->i:Lazln;

    .line 2
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxse;->a:Laxnn;

    .line 3
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxse;->i:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxse;->d:Laxsd;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxse;->j:Z

    .line 1
    invoke-virtual {p0}, Laxse;->d()V

    return-void
.end method
