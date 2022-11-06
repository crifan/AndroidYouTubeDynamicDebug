.class final Layif;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final a:Laxoh;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Layie;

.field final d:Laynq;


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layif;->a:Laxoh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layif;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Layie;

    .line 3
    invoke-direct {p1, p0}, Layie;-><init>(Layif;)V

    iput-object p1, p0, Layif;->c:Layie;

    new-instance p1, Laynq;

    .line 4
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Layif;->d:Laynq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Layif;->c:Layie;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layif;->a:Laxoh;

    iget-object v1, p0, Layif;->d:Laynq;

    .line 2
    invoke-static {v0, p1, p0, v1}, Laxbq;->h(Laxoh;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Layif;->a:Laxoh;

    iget-object v1, p0, Layif;->d:Laynq;

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Laxoh;->si()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layif;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Layif;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layif;->a:Laxoh;

    iget-object v1, p0, Layif;->d:Laynq;

    .line 2
    invoke-static {v0, p0, v1}, Laxbq;->f(Laxoh;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layif;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layif;->c:Layie;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layif;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Layif;->c:Layie;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layif;->a:Laxoh;

    iget-object v1, p0, Layif;->d:Laynq;

    .line 2
    invoke-static {v0, p0, v1}, Laxbq;->f(Laxoh;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method
