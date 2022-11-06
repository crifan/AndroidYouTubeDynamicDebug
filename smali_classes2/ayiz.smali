.class final Layiz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxoh;
.implements Laxpb;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final b:Laxoh;

.field final c:I

.field final d:Layiy;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Laylq;

.field final h:Laynq;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Laypg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layiz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxoh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layiz;->b:Laxoh;

    iput p2, p0, Layiz;->c:I

    new-instance p1, Layiy;

    .line 2
    invoke-direct {p1, p0}, Layiy;-><init>(Layiz;)V

    iput-object p1, p0, Layiz;->d:Layiy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layiz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Layiz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Laylq;

    .line 5
    invoke-direct {p1}, Laylq;-><init>()V

    iput-object p1, p0, Layiz;->g:Laylq;

    new-instance p1, Laynq;

    .line 6
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Layiz;->h:Laynq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Layiz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layiz;->d:Layiy;

    .line 1
    invoke-virtual {v0}, Layoc;->qq()V

    iget-object v0, p0, Layiz;->h:Laynq;

    .line 2
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Layiz;->j:Z

    .line 3
    invoke-virtual {p0}, Layiz;->f()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layiz;->g:Laylq;

    .line 1
    invoke-virtual {v0, p1}, Laylq;->k(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Layiz;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layiz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Layiz;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layiz;->b:Laxoh;

    iget-object v1, p0, Layiz;->g:Laylq;

    iget-object v2, p0, Layiz;->h:Laynq;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object v4, p0, Layiz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Laylq;->d()V

    iput-object v5, p0, Layiz;->k:Laypg;

    return-void

    :cond_2
    iget-object v4, p0, Layiz;->k:Laypg;

    iget-boolean v6, p0, Layiz;->j:Z

    if-eqz v6, :cond_4

    .line 3
    invoke-virtual {v2}, Laynq;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v1}, Laylq;->d()V

    .line 19
    invoke-static {v2}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v4, :cond_3

    iput-object v5, p0, Layiz;->k:Laypg;

    .line 20
    invoke-virtual {v4, v1}, Laypg;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {v1}, Laylq;->sh()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_8

    if-nez v7, :cond_9

    .line 13
    invoke-static {v2}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    iput-object v5, p0, Layiz;->k:Laypg;

    .line 14
    invoke-virtual {v4}, Laypg;->si()V

    .line 15
    :cond_5
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    iput-object v5, p0, Layiz;->k:Laypg;

    .line 16
    invoke-virtual {v4, v1}, Laypg;->b(Ljava/lang/Throwable;)V

    .line 17
    :cond_7
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-nez v7, :cond_9

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Layiz;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 17
    :cond_9
    sget-object v6, Layiz;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_a

    .line 6
    invoke-virtual {v4, v7}, Laypg;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    iput-object v5, p0, Layiz;->k:Laypg;

    .line 7
    invoke-virtual {v4}, Laypg;->si()V

    :cond_b
    iget-object v4, p0, Layiz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Layiz;->c:I

    new-instance v5, Laypg;

    .line 9
    invoke-direct {v5, v4, p0}, Laypg;-><init>(ILjava/lang/Runnable;)V

    iput-object v5, p0, Layiz;->k:Laypg;

    iget-object v4, p0, Layiz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    invoke-interface {v0, v5}, Laxoh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Layiz;->g:Laylq;

    sget-object v1, Layiz;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Laylq;->k(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Layiz;->f()V

    return-void
.end method

.method public final qq()V
    .locals 3

    iget-object v0, p0, Layiz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layiz;->d:Layiy;

    .line 2
    invoke-virtual {v0}, Layoc;->qq()V

    iget-object v0, p0, Layiz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layiz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Layiz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layiz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layiz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Layiz;->g()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layiz;->d:Layiy;

    .line 1
    invoke-virtual {v0}, Layoc;->qq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Layiz;->j:Z

    .line 2
    invoke-virtual {p0}, Layiz;->f()V

    return-void
.end method
