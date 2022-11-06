.class public final Ltcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamro;

.field public final b:Ltcn;

.field private final c:Laypi;

.field private final d:Ljava/util/Set;

.field private final e:Lsem;

.field private final f:Ljava/util/concurrent/Executor;

.field private volatile g:Lambn;


# direct methods
.method public constructor <init>(Lamro;Laypi;Ljava/util/Set;Ltcn;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcs;->a:Lamro;

    iput-object p2, p0, Ltcs;->c:Laypi;

    iput-object p3, p0, Ltcs;->d:Ljava/util/Set;

    iput-object p4, p0, Ltcs;->b:Ltcn;

    iput-object p5, p0, Ltcs;->e:Lsem;

    .line 1
    invoke-static {p1}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ltcs;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "No logging result handlers provided."

    invoke-static {p1, p2}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ltcw;Ltct;)Lamrl;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ltct;->a(Ltcw;)Lamrl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lamrl;)V
    .locals 3

    iget-object v0, p0, Ltcs;->d:Ljava/util/Set;

    check-cast v0, Lamfq;

    invoke-virtual {v0}, Lamfq;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfm;

    new-instance v1, Lsec;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsec;-><init>(I)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ltcs;->g:Lambn;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltcs;->g:Lambn;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltcs;->c:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltct;

    .line 4
    invoke-interface {v3}, Ltct;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ltct;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lamfq;

    invoke-virtual {v4}, Lamfq;->k()Lamgo;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-class v2, Ltcu;

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v0

    iput-object v0, p0, Ltcs;->g:Lambn;

    .line 13
    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Ltcr;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Ltcs;->e:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->f()J

    move-result-wide v1

    new-instance v3, Ltcv;

    .line 4
    invoke-direct {v3}, Ltcv;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Ltcr;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v4

    new-instance v5, Ltcq;

    .line 12
    invoke-direct {v5, p0, p1}, Ltcq;-><init>(Ltcs;Ljava/util/List;)V

    .line 13
    invoke-static {v5}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v5, p0, Ltcs;->f:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v5}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v5, Ltcp;

    .line 15
    invoke-direct {v5, p0, v4, v3}, Ltcp;-><init>(Ltcs;Lamsa;Ltcv;)V

    .line 16
    invoke-static {v5}, Laltp;->c(Lampj;)Lampj;

    move-result-object v3

    iget-object v5, p0, Ltcs;->f:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v3, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ltcs;->d(Lamrl;)V

    iget-object p1, p0, Ltcs;->e:Lsem;

    .line 19
    invoke-interface {p1}, Lsem;->f()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Lamsa;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    .line 9
    invoke-direct {p0, v1}, Ltcs;->d(Lamrl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    throw p1
.end method
