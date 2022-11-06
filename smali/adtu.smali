.class public final Ladtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylq;


# instance fields
.field public volatile a:Lalwo;

.field private final b:Lylq;

.field private final c:Laxns;

.field private final d:Lanws;

.field private final e:Ljava/lang/Object;

.field private final f:Layoi;

.field private final g:Lamrl;


# direct methods
.method public constructor <init>(Lylq;Lanws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladtu;->e:Ljava/lang/Object;

    iput-object p1, p0, Ladtu;->b:Lylq;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Ladtu;->f:Layoi;

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    invoke-virtual {p1}, Laxns;->A()Laxns;

    move-result-object p1

    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    iput-object p1, p0, Ladtu;->c:Laxns;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Ladtu;->a:Lalwo;

    iput-object p2, p0, Ladtu;->d:Lanws;

    .line 3
    invoke-direct {p0}, Ladtu;->g()Lamrl;

    move-result-object p1

    iput-object p1, p0, Ladtu;->g:Lamrl;

    return-void
.end method

.method private final g()Lamrl;
    .locals 3

    iget-object v0, p0, Ladtu;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    new-instance v1, Ladts;

    invoke-direct {v1, p0}, Ladts;-><init>(Ladtu;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Ladtu;->d:Lanws;

    .line 4
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    invoke-static {v0, v1}, Ladtu;->h(Lamrl;Lamrl;)Lamrl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lamrl;Lamrl;)Lamrl;
    .locals 2

    new-instance v0, Ladtt;

    .line 1
    invoke-direct {v0, p1}, Ladtt;-><init>(Lamrl;)V

    const-class p1, Ljava/lang/Exception;

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p0, p1, v0, v1}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Ladtu;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladtu;->a:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladtu;->g:Lamrl;

    .line 3
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Ladtu;->g()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ladtu;->g:Lamrl;

    return-object v0
.end method

.method public final b(Lalwd;)Lamrl;
    .locals 4

    iget-object v0, p0, Ladtu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladtu;->a:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladtu;->b:Lylq;

    new-instance v2, Ladtr;

    .line 2
    invoke-direct {v2, p0, p1}, Ladtr;-><init>(Ladtu;Lalwd;)V

    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    .line 3
    sget-object v1, Lamri;->a:Lamrl;

    .line 4
    invoke-static {p1, v1}, Ladtu;->h(Lamrl;Lamrl;)Lamrl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Ladtu;->a:Lalwo;

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanws;

    invoke-interface {p1, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    .line 6
    invoke-virtual {p0, p1}, Ladtu;->e(Lanws;)V

    iget-object v1, p0, Ladtu;->b:Lylq;

    new-instance v2, Laflv;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, p1, v3}, Laflv;-><init>(Lanws;I)V

    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    .line 8
    sget-object v1, Lamri;->a:Lamrl;

    .line 9
    invoke-static {p1, v1}, Ladtu;->h(Lamrl;Lamrl;)Lamrl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lanws;
    .locals 1

    iget-object v0, p0, Ladtu;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladtu;->a:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladtu;->g:Lamrl;

    .line 3
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladtu;->b:Lylq;

    .line 4
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladtu;->f(Lanws;)V

    iget-object v0, p0, Ladtu;->a:Lalwo;

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Ladtu;->g:Lamrl;

    .line 6
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Ladtu;->d:Lanws;

    return-object v0

    .line 6
    :catch_1
    iget-object v0, p0, Ladtu;->d:Lanws;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Ladtu;->c:Laxns;

    return-object v0
.end method

.method public final e(Lanws;)V
    .locals 2

    iget-object v0, p0, Ladtu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladtu;->f:Layoi;

    .line 1
    invoke-virtual {v1, p1}, Layoi;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Ladtu;->a:Lalwo;

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

.method public final f(Lanws;)V
    .locals 2

    iget-object v0, p0, Ladtu;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladtu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladtu;->a:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ladtu;->e(Lanws;)V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
