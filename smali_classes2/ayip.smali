.class final Layip;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Laxoh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field final e:Laxqh;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laxoh;JLjava/util/concurrent/TimeUnit;Laxol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Layip;->a:Laxoh;

    iput-wide p2, p0, Layip;->b:J

    iput-object p4, p0, Layip;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Layip;->d:Laxol;

    new-instance p1, Laxqh;

    .line 2
    invoke-direct {p1}, Laxqh;-><init>()V

    iput-object p1, p0, Layip;->e:Laxqh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Layip;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Layip;->e:Laxqh;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layip;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Layip;->d:Laxol;

    .line 4
    invoke-virtual {p1}, Laxol;->qq()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Layip;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Layip;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layip;->e:Laxqh;

    .line 3
    invoke-virtual {v0}, Laxqh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layip;->a:Laxoh;

    .line 4
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Layip;->f(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method final f(J)V
    .locals 4

    iget-object v0, p0, Layip;->e:Laxqh;

    iget-object v1, p0, Layip;->d:Laxol;

    new-instance v2, Layiq;

    .line 1
    invoke-direct {v2, p1, p2, p0}, Layiq;-><init>(JLayip;)V

    iget-wide p1, p0, Layip;->b:J

    iget-object v3, p0, Layip;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layip;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Layip;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Layip;->e:Laxqh;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layip;->a:Laxoh;

    .line 3
    invoke-interface {v0}, Laxoh;->si()V

    iget-object v0, p0, Layip;->d:Laxol;

    .line 4
    invoke-virtual {v0}, Laxol;->qq()V

    :cond_0
    return-void
.end method
