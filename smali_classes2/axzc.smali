.class final Laxzc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lazlm;

.field final b:Laxol;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lazll;


# direct methods
.method public constructor <init>(Lazlm;Laxol;Lazll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxzc;->a:Lazlm;

    iput-object p2, p0, Laxzc;->b:Laxol;

    iput-object p3, p0, Laxzc;->f:Lazll;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxzc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Laxzc;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxzc;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laxzc;->b:Laxol;

    .line 2
    invoke-virtual {p1}, Laxol;->qq()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxzc;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final d(JLazln;)V
    .locals 2

    iget-boolean v0, p0, Laxzc;->e:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Laxzc;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laxzc;->b:Laxol;

    new-instance v1, Laxzb;

    .line 3
    invoke-direct {v1, p3, p1, p2}, Laxzb;-><init>(Lazln;J)V

    invoke-virtual {v0, v1}, Laxol;->a(Ljava/lang/Runnable;)Laxpb;

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lazln;->sl(J)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 5

    iget-object v0, p0, Laxzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laynm;->g(Ljava/util/concurrent/atomic/AtomicReference;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxzc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Laxzc;->d(JLazln;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxzc;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laxzc;->f:Lazll;

    const/4 v1, 0x0

    iput-object v1, p0, Laxzc;->f:Lazll;

    .line 2
    invoke-interface {v0, p0}, Lazll;->ad(Lazlm;)V

    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzc;->b:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxzc;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    iget-object v0, p0, Laxzc;->b:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final sl(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazln;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Laxzc;->d(JLazln;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxzc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Laxzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazln;

    if-eqz p1, :cond_1

    iget-object p2, p0, Laxzc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Laxzc;->d(JLazln;)V

    :cond_1
    return-void
.end method
