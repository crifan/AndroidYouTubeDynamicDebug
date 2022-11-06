.class final Laeky;
.super Lpfs;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laelp;


# instance fields
.field public d:Laegr;

.field public e:Laekw;

.field public final f:Ljava/util/HashSet;

.field public g:Laekw;

.field public final h:Z

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/IdentityHashMap;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:I

.field private final m:Landroid/os/Handler;

.field private n:Lpgi;

.field private o:Landroid/os/Handler;

.field private final p:Ljava/util/concurrent/Callable;

.field private final q:Ljava/util/concurrent/Callable;

.field private final r:Laewd;


# direct methods
.method public constructor <init>(Lpgi;Laegr;Landroid/os/Handler;Laewd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpfs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeky;->i:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Laeky;->j:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laeky;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Laegr;->c:Laegr;

    iput-object v0, p0, Laeky;->d:Laegr;

    new-instance v0, Laekt;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Laekt;-><init>(Laeky;I)V

    iput-object v0, p0, Laeky;->p:Ljava/util/concurrent/Callable;

    new-instance v0, Laekt;

    .line 6
    invoke-direct {v0, p0}, Laekt;-><init>(Laeky;)V

    iput-object v0, p0, Laeky;->q:Ljava/util/concurrent/Callable;

    new-instance v0, Laekw;

    .line 7
    invoke-direct {v0, p1}, Laekw;-><init>(Lpgi;)V

    iput-object v0, p0, Laeky;->e:Laekw;

    iput-object p2, p0, Laeky;->d:Laegr;

    iput-object p3, p0, Laeky;->m:Landroid/os/Handler;

    iput-object p4, p0, Laeky;->r:Laewd;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laeky;->f:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p4}, Laewd;->u()Z

    move-result p1

    iput-boolean p1, p0, Laeky;->h:Z

    return-void
.end method

.method private final E()V
    .locals 5

    iget-object v0, p0, Laeky;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Laeky;->l:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laekv;

    iget-object v2, p0, Laeky;->e:Laekw;

    iget-object v3, p0, Laeky;->g:Laekw;

    iget-object v4, p0, Laeky;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v2, v3, v4, v1}, Laekv;-><init>(Laekw;Laekw;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 3
    invoke-virtual {p0, v0}, Lpfh;->rB(Loyh;)V

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    iget-object v0, p0, Laeky;->e:Laekw;

    .line 1
    iget-object v0, v0, Laekw;->a:Lpgi;

    instance-of v1, v0, Laelp;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laelp;

    .line 3
    invoke-interface {v0, p1, p2}, Laelp;->A(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeky;->n:Lpgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeky;->i:Ljava/util/List;

    iget-object v1, p0, Laeky;->p:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laeky;->n:Lpgi;

    iget-object v0, p0, Laeky;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Laeky;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeky;->n:Lpgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeky;->i:Ljava/util/List;

    iget-object v1, p0, Laeky;->q:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laeky;->n:Lpgi;

    iget-object v0, p0, Laeky;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Laeky;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized D(Lpgi;JJ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeky;->n:Lpgi;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Laeky;->i:Ljava/util/List;

    new-instance v9, Laekx;

    iget-object v8, p0, Laeky;->r:Laewd;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v8}, Laekx;-><init>(Laeky;Lpgi;JJLaewd;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Laeky;->n:Lpgi;

    iget-object p1, p0, Laeky;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Laeky;->o:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laeky;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Laeky;->i:Ljava/util/List;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laeky;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    iget v4, p0, Laeky;->l:I

    add-int/2addr v4, v2

    iput v4, p0, Laeky;->l:I

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    or-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 9
    :goto_1
    sget-object v3, Laewn;->j:Laewn;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v1, "Exception in MedialibMediaSource: %s"

    invoke-static {v3, v1, v4}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Laeky;->m:Landroid/os/Handler;

    new-instance v3, Laeks;

    .line 10
    invoke-direct {v3, p0, p1}, Laeks;-><init>(Laeky;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Laeky;->E()V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 12
    :cond_3
    sget-object v0, Laewn;->j:Laewn;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Unrecognized MedialibMediaSource message: %s"

    invoke-static {v0, p1, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Laeky;->e:Laekw;

    .line 1
    iget-object v0, v0, Laekw;->a:Lpgi;

    invoke-interface {v0}, Lpgi;->r()Lowp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized rv(Lpoh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lpfs;->rv(Lpoh;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laeky;->o:Landroid/os/Handler;

    iget-object p1, p0, Laeky;->e:Laekw;

    .line 3
    iget-object v0, p1, Laekw;->a:Lpgi;

    invoke-virtual {p0, p1, v0}, Lpfs;->x(Ljava/lang/Object;Lpgi;)V

    iget-object p1, p0, Laeky;->f:Ljava/util/HashSet;

    iget-object v0, p0, Laeky;->e:Laekw;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laeky;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rw()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lpfs;->rw()V

    iget-object v0, p0, Laeky;->f:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeky;->o:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;Lpgi;Loyh;)V
    .locals 0

    .line 1
    check-cast p1, Laekw;

    .line 2
    iget-object p2, p1, Laekw;->e:Loyh;

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p3, p1, Laekw;->e:Loyh;

    .line 4
    invoke-direct {p0}, Laeky;->E()V

    return-void
.end method

.method public final u(Lpgf;)V
    .locals 2

    iget-object v0, p0, Laeky;->j:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laekw;

    .line 2
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Laekw;->c:Lpfl;

    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Laekw;->a:Lpgi;

    iget-object v1, p1, Laekw;->c:Lpfl;

    iget-object v1, v1, Lpfl;->a:Lpgf;

    invoke-interface {v0, v1}, Lpgi;->u(Lpgf;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Laekw;->c:Lpfl;

    .line 6
    iget-boolean v0, p1, Laekw;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lpfs;->y(Ljava/lang/Object;)V

    iget-object v0, p0, Laeky;->f:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 10

    iget-object v0, p1, Lpgg;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Laekw;

    invoke-static {v0}, Laeyy;->d(Z)V

    iget-object v0, p1, Lpgg;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Laekw;

    .line 3
    iget-object v1, v0, Laekw;->c:Lpfl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Laeyy;->d(Z)V

    .line 4
    iget-object v1, v0, Laekw;->e:Loyh;

    .line 5
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loyh;->j(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lpfl;

    .line 6
    iget-object v2, v0, Laekw;->a:Lpgi;

    .line 7
    invoke-virtual {p1, v1}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object p1

    .line 8
    invoke-interface {v2, p1, p2, p3, p4}, Lpgi;->v(Lpgg;Lpmv;J)Lpgf;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {v0}, Laekw;->a()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpfl;-><init>(Lpgf;ZJJ)V

    iget-object p1, p0, Laeky;->j:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {p1, v9, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v9, v0, Laekw;->c:Lpfl;

    return-object v9
.end method

.method protected final bridge synthetic w(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Laekw;

    iget-object p2, p0, Laeky;->e:Laekw;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final bridge synthetic z(Ljava/lang/Object;Lpgg;)Lpgg;
    .locals 0

    .line 1
    check-cast p1, Laekw;

    .line 2
    invoke-virtual {p2, p1}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object p1

    return-object p1
.end method
