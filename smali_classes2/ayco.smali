.class final Layco;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field static final a:Laycn;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Lazlm;

.field final c:Laxpz;

.field final d:Laynq;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lazln;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laycn;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Laycn;-><init>(Layco;)V

    sput-object v0, Layco;->a:Laycn;

    return-void
.end method

.method public constructor <init>(Lazlm;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layco;->b:Lazlm;

    iput-object p2, p0, Layco;->c:Laxpz;

    new-instance p1, Laynq;

    .line 2
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Layco;->d:Laynq;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Layco;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layco;->d:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Layco;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Layco;->h:Z

    .line 3
    invoke-virtual {p0}, Layco;->g()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laycn;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Layco;->c:Laxpz;

    .line 3
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxoq;

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laycn;

    .line 8
    invoke-direct {v0, p0}, Laycn;-><init>(Layco;)V

    :cond_1
    iget-object v1, p0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laycn;

    sget-object v2, Layco;->a:Laycn;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, v0}, Laxoq;->T(Laxoo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layco;->g:Lazln;

    .line 5
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layco;->a:Laycn;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Layco;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layco;->a:Laycn;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laycn;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Layco;->g:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layco;->g:Lazln;

    iget-object v0, p0, Layco;->b:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Layco;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layco;->b:Lazlm;

    iget-object v1, p0, Layco;->d:Laynq;

    iget-object v2, p0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Layco;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Layco;->j:J

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-boolean v7, p0, Layco;->i:Z

    if-eqz v7, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v1}, Laynq;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v7, p0, Layco;->h:Z

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laycn;

    if-eqz v7, :cond_5

    if-nez v8, :cond_6

    .line 10
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_4
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    :cond_5
    if-eqz v8, :cond_8

    :cond_6
    iget-object v7, v8, Laycn;->b:Ljava/lang/Object;

    if-eqz v7, :cond_8

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 6
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v8, Laycn;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v7}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    goto :goto_0

    .line 4
    :cond_8
    :goto_1
    iput-wide v4, p0, Layco;->j:J

    neg-int v6, v6

    .line 5
    invoke-virtual {p0, v6}, Layco;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final se()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layco;->i:Z

    iget-object v0, p0, Layco;->g:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    invoke-virtual {p0}, Layco;->d()V

    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layco;->h:Z

    .line 1
    invoke-virtual {p0}, Layco;->g()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Layco;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Layco;->g()V

    return-void
.end method
