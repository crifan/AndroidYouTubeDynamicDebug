.class final Laycw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field static final a:Laycv;


# instance fields
.field final b:Laxnn;

.field final c:Laxpz;

.field final d:Laynq;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Z

.field g:Laxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laycv;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Laycv;-><init>(Laycw;)V

    sput-object v0, Laycw;->a:Laycv;

    return-void
.end method

.method public constructor <init>(Laxnn;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laycw;->b:Laxnn;

    iput-object p2, p0, Laycw;->c:Laxpz;

    new-instance p1, Laynq;

    .line 1
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laycw;->d:Laynq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laycw;->d:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laycw;->f()V

    iget-object p1, p0, Laycw;->d:Laynq;

    .line 3
    invoke-static {p1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Laynt;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laycw;->b:Laxnn;

    .line 4
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laycw;->c:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laycv;

    .line 5
    invoke-direct {v0, p0}, Laycv;-><init>(Laycw;)V

    :cond_0
    iget-object v1, p0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laycv;

    sget-object v2, Laycw;->a:Laycv;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Laxnp;->T(Laxnn;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laycw;->g:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    .line 4
    invoke-virtual {p0, p1}, Laycw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laycw;->a:Laycv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laycw;->a:Laycv;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laycv;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laycw;->g:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    invoke-virtual {p0}, Laycw;->f()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laycw;->g:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laycw;->g:Laxpb;

    iget-object p1, p0, Laycw;->b:Laxnn;

    .line 2
    invoke-interface {p1, p0}, Laxnn;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laycw;->f:Z

    iget-object v0, p0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laycw;->d:Laynq;

    .line 2
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laycw;->b:Laxnn;

    .line 3
    invoke-interface {v0}, Laxnn;->si()V

    return-void

    :cond_0
    iget-object v1, p0, Laycw;->b:Laxnn;

    .line 4
    invoke-interface {v1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
