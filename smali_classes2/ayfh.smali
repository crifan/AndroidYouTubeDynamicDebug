.class final Layfh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Laxoh;

.field final b:Laxpa;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Laynq;

.field final e:Laxpz;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Laxpb;

.field volatile h:Z


# direct methods
.method public constructor <init>(Laxoh;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layfh;->a:Laxoh;

    iput-object p2, p0, Layfh;->e:Laxpz;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Layfh;->b:Laxpa;

    new-instance p1, Laynq;

    .line 2
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Layfh;->d:Laynq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Layfh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layfh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layfh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Layfh;->d:Laynq;

    .line 2
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Layfh;->b:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->qq()V

    .line 4
    invoke-virtual {p0}, Layfh;->g()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Layfh;->e:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxoa;

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Layfh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Layfg;

    .line 6
    invoke-direct {v0, p0}, Layfg;-><init>(Layfh;)V

    iget-boolean v1, p0, Layfh;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Layfh;->b:Laxpa;

    .line 7
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Laxoa;->T(Laxny;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layfh;->g:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    .line 4
    invoke-virtual {p0, p1}, Layfh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Layfh;->h:Z

    return v0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Layfh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layls;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Layls;->d()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layfh;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Layfh;->h()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 6

    iget-object v0, p0, Layfh;->a:Laxoh;

    iget-object v1, p0, Layfh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Layfh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Layfh;->h:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0}, Layfh;->f()V

    return-void

    :cond_1
    iget-object v4, p0, Layfh;->d:Laynq;

    .line 1
    invoke-virtual {v4}, Laynq;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_6

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layls;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Layls;->sh()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v5, :cond_5

    iget-object v1, p0, Layfh;->d:Laynq;

    .line 8
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Layfh;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_5
    invoke-interface {v0, v5}, Laxoh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object v1, p0, Layfh;->d:Laynq;

    .line 11
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Layfh;->f()V

    .line 13
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layfh;->h:Z

    iget-object v0, p0, Layfh;->g:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layfh;->b:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layfh;->g:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layfh;->g:Laxpb;

    iget-object p1, p0, Layfh;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layfh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Layfh;->g()V

    return-void
.end method
