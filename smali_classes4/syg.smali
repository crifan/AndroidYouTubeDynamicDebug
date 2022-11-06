.class public final Lsyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lsyq;

.field public final d:Lsyq;

.field public final e:Lsyq;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lsys;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Laisw;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsys;Ljava/util/concurrent/Executor;Laisw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsyg;->b:Ljava/lang/Object;

    iput p2, p0, Lsyg;->f:I

    iput-object p4, p0, Lsyg;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lsyg;->k:Laisw;

    new-instance p2, Lsyq;

    .line 1
    invoke-direct {p2}, Lsyq;-><init>()V

    iput-object p2, p0, Lsyg;->c:Lsyq;

    new-instance p2, Lsyq;

    .line 2
    invoke-direct {p2}, Lsyq;-><init>()V

    iput-object p2, p0, Lsyg;->d:Lsyq;

    new-instance p2, Lsyq;

    .line 3
    invoke-direct {p2}, Lsyq;-><init>()V

    iput-object p2, p0, Lsyg;->e:Lsyq;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsyg;->h:Ljava/util/List;

    iput-object p3, p0, Lsyg;->i:Lsys;

    iput-object p1, p0, Lsyg;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsyg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsyg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsyg;->c:Lsyq;

    .line 1
    invoke-virtual {v1}, Lsyq;->b()V

    iget-object v1, p0, Lsyg;->d:Lsyq;

    .line 2
    invoke-virtual {v1}, Lsyq;->b()V

    iget-object v1, p0, Lsyg;->e:Lsyq;

    .line 3
    invoke-virtual {v1}, Lsyq;->b()V

    iget-object v1, p0, Lsyg;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsyg;->d:Lsyq;

    .line 1
    invoke-virtual {v0}, Lsyq;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsyg;->c:Lsyq;

    .line 1
    invoke-virtual {v0}, Lsyq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsyg;->e:Lsyq;

    .line 1
    invoke-virtual {v0}, Lsyq;->c()V

    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsyg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lsyg;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lsye;

    .line 2
    invoke-direct {v0, p0}, Lsye;-><init>(Lsyg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lsyg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsyg;->h:Ljava/util/List;

    new-instance v2, Lsyf;

    .line 1
    invoke-static {}, Lsyi;->a()Lsyj;

    move-result-object v3

    .line 2
    invoke-direct {v2, p1, p2, v3}, Lsyf;-><init>(JLsyj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsyg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lsyg;->d:Lsyq;

    .line 1
    invoke-virtual {v0}, Lsyq;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lsyg;->c:Lsyq;

    .line 1
    invoke-virtual {v0}, Lsyq;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lsyg;->e:Lsyq;

    .line 1
    invoke-virtual {v0}, Lsyq;->d()V

    return-void
.end method

.method public final k(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsyl;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lsyg;->i:Lsys;

    iget-object v2, p0, Lsyg;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lsyl;->a()Lsyp;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsys;->f(Ljava/lang/String;Lsyp;)I

    goto :goto_0

    :cond_0
    return-void
.end method
