.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcee;
.implements Lcpz;


# instance fields
.field final a:Lcew;

.field public final b:Lcqc;

.field public c:Lccj;

.field public d:Z

.field public e:Lcfg;

.field public f:Z

.field g:Lcfb;

.field public h:Z

.field i:Lcez;

.field public volatile j:Z

.field k:I

.field public final l:Lcet;

.field public final m:Lcet;

.field private final n:Ljo;

.field private final o:Lcgy;

.field private final p:Lcgy;

.field private final q:Lcgy;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Lceh;


# direct methods
.method public constructor <init>(Lcgy;Lcgy;Lcgy;Lcet;Lcet;Ljo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcew;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcew;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcex;->a:Lcew;

    invoke-static {}, Lcqc;->a()Lcqc;

    move-result-object v0

    iput-object v0, p0, Lcex;->b:Lcqc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcex;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcex;->o:Lcgy;

    iput-object p2, p0, Lcex;->p:Lcgy;

    iput-object p3, p0, Lcex;->q:Lcgy;

    iput-object p4, p0, Lcex;->m:Lcet;

    iput-object p5, p0, Lcex;->l:Lcet;

    iput-object p6, p0, Lcex;->n:Ljo;

    return-void
.end method

.method private final i()Lcgy;
    .locals 1

    iget-boolean v0, p0, Lcex;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->q:Lcgy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcex;->p:Lcgy;

    :goto_0
    return-object v0
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lcex;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcex;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcex;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcoc;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcex;->b:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    iget-object v0, p0, Lcex;->a:Lcew;

    iget-object v0, v0, Lcew;->a:Ljava/util/List;

    new-instance v1, Lcev;

    .line 2
    invoke-direct {v1, p1, p2}, Lcev;-><init>(Lcoc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcex;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcex;->d(I)V

    new-instance v0, Lceu;

    .line 4
    invoke-direct {v0, p0, p1}, Lceu;-><init>(Lcex;Lcoc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcex;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcex;->d(I)V

    new-instance v0, Lceu;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lceu;-><init>(Lcex;Lcoc;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcex;->j:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 7
    invoke-static {p1, p2}, Lakn;->h(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcex;->b:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    .line 2
    invoke-direct {p0}, Lcex;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lakn;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lcex;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Lakn;->h(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcex;->i:Lcez;

    .line 5
    invoke-virtual {p0}, Lcex;->e()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcez;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcex;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lakn;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lcex;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcex;->i:Lcez;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcez;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcex;->c:Lccj;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcex;->a:Lcew;

    iget-object v0, v0, Lcew;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcex;->c:Lccj;

    iput-object v0, p0, Lcex;->i:Lcez;

    iput-object v0, p0, Lcex;->e:Lcfg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcex;->h:Z

    iput-boolean v1, p0, Lcex;->j:Z

    iput-boolean v1, p0, Lcex;->f:Z

    iget-object v2, p0, Lcex;->t:Lceh;

    iget-object v3, v2, Lceh;->c:Lceg;

    .line 3
    invoke-virtual {v3}, Lceg;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lceh;->b()V

    :cond_0
    iput-object v0, p0, Lcex;->t:Lceh;

    iput-object v0, p0, Lcex;->g:Lcfb;

    iput v1, p0, Lcex;->k:I

    iget-object v0, p0, Lcex;->n:Ljo;

    .line 5
    invoke-interface {v0, p0}, Ljo;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcoc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcex;->b:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    iget-object v0, p0, Lcex;->a:Lcew;

    iget-object v0, v0, Lcew;->a:Ljava/util/List;

    invoke-static {p1}, Lcew;->b(Lcoc;)Lcev;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcex;->a:Lcew;

    .line 3
    invoke-virtual {p1}, Lcew;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcex;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcex;->j:Z

    iget-object v0, p0, Lcex;->t:Lceh;

    iput-boolean p1, v0, Lceh;->o:Z

    iget-object p1, v0, Lceh;->n:Lcec;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcec;->a()V

    :cond_1
    iget-object p1, p0, Lcex;->m:Lcet;

    iget-object v0, p0, Lcex;->c:Lccj;

    .line 6
    invoke-virtual {p1, p0, v0}, Lcet;->a(Lcex;Lccj;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcex;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcex;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcex;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcex;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lceh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcex;->t:Lceh;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lceh;->f(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcex;->i()Lcgy;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcex;->o:Lcgy;

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Lcgy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lccj;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcex;->c:Lccj;

    iput-boolean p2, p0, Lcex;->d:Z

    iput-boolean p3, p0, Lcex;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final jW(Lceh;)V
    .locals 1

    invoke-direct {p0}, Lcex;->i()Lcgy;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcgy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final jX()Lcqc;
    .locals 1

    iget-object v0, p0, Lcex;->b:Lcqc;

    return-object v0
.end method
