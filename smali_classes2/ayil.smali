.class final Layil;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Laxoh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Laxpb;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:Z


# direct methods
.method public constructor <init>(Laxoh;Ljava/util/concurrent/TimeUnit;Laxol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layil;->a:Laxoh;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Layil;->b:J

    iput-object p2, p0, Layil;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Layil;->d:Laxol;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layil;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layil;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Layil;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layil;->h:Z

    .line 1
    invoke-virtual {p0}, Layil;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layil;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Layil;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Layil;->j:Z

    return v0
.end method

.method final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Layil;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layil;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Layil;->a:Laxoh;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Layil;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Layil;->h:Z

    if-eqz v4, :cond_4

    iget-object v6, p0, Layil;->i:Ljava/lang/Throwable;

    if-nez v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Layil;->i:Ljava/lang/Throwable;

    .line 13
    invoke-interface {v1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layil;->d:Laxol;

    .line 14
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Layil;->e:Z

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    .line 10
    :cond_5
    invoke-interface {v1}, Laxoh;->si()V

    iget-object v0, p0, Layil;->d:Laxol;

    .line 11
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :cond_6
    const/4 v4, 0x0

    if-nez v6, :cond_7

    iget-boolean v5, p0, Layil;->k:Z

    if-eqz v5, :cond_8

    iput-boolean v4, p0, Layil;->l:Z

    iput-boolean v4, p0, Layil;->k:Z

    goto :goto_2

    .line 3
    :cond_7
    iget-boolean v6, p0, Layil;->l:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Layil;->k:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Layil;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v1, v5}, Laxoh;->c(Ljava/lang/Object;)V

    iput-boolean v4, p0, Layil;->k:Z

    iput-boolean v2, p0, Layil;->l:Z

    iget-object v4, p0, Layil;->d:Laxol;

    iget-wide v5, p0, Layil;->b:J

    iget-object v7, p0, Layil;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v4, p0, v5, v6, v7}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    goto :goto_0
.end method

.method public final qq()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Layil;->j:Z

    iget-object v0, p0, Layil;->g:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layil;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    .line 3
    invoke-virtual {p0}, Layil;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layil;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layil;->k:Z

    .line 1
    invoke-virtual {p0}, Layil;->f()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layil;->g:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layil;->g:Laxpb;

    iget-object p1, p0, Layil;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layil;->h:Z

    .line 1
    invoke-virtual {p0}, Layil;->f()V

    return-void
.end method
