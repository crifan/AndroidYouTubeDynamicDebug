.class public final Lzyb;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"

# interfaces
.implements Laaat;
.implements Laabi;


# instance fields
.field public final a:Laabm;

.field public final b:Lambn;

.field public final c:Lzxo;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field g:Ljava/util/List;

.field private final h:Laabq;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Laypi;Laabq;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyb;->d:Z

    iput-boolean v0, p0, Lzyb;->j:Z

    .line 1
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lzyb;->e:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lzyb;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lzyb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lzyb;->l:Z

    new-instance v0, Laabm;

    .line 4
    invoke-direct {v0, p1, p0}, Laabm;-><init>(Laypi;Laaat;)V

    iput-object v0, p0, Lzyb;->a:Laabm;

    iput-object p2, p0, Lzyb;->h:Laabq;

    .line 5
    invoke-static {p3}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p1

    iput-object p1, p0, Lzyb;->b:Lambn;

    iput-object p4, p0, Lzyb;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lzya;

    .line 6
    invoke-direct {p1, p0}, Lzya;-><init>(Lzyb;)V

    new-instance p3, Lzxo;

    .line 7
    invoke-direct {p3, p0, p1, p2, v0}, Lzxo;-><init>(Lcom/google/android/libraries/elements/interfaces/Observer;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Laabq;Laabm;)V

    iput-object p3, p0, Lzyb;->c:Lzxo;

    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/lang/Object;)Laabg;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabg;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabg;

    if-nez v0, :cond_0

    new-instance v0, Lzxz;

    .line 3
    invoke-direct {v0, p0, p1}, Lzxz;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-static {v0}, Laabg;->e(Ljava/lang/Runnable;)Laabg;

    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Lavvo;Lanxu;)Z
    .locals 1

    .line 1
    sget-object v0, Laabh;->a:Lanxu;

    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lavvo;->d:Lanxu;

    if-nez p0, :cond_0

    sget-object p0, Lanxu;->a:Lanxu;

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lanyu;->a(Lanxu;Lanxu;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzyb;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iget-object v1, p0, Lzyb;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lzxy;

    .line 2
    invoke-direct {v2, v0}, Lzxy;-><init>(Lambi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzyb;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzyb;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaar;

    return-object p1
.end method

.method public final c(Lanxu;)Laaba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyb;->d()Lzyi;

    move-result-object v0

    iput-object p1, v0, Lzyi;->d:Lanxu;

    return-object v0
.end method

.method public final d()Lzyi;
    .locals 1

    new-instance v0, Lzyi;

    .line 1
    invoke-direct {v0, p0}, Lzyi;-><init>(Lzyb;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Laxnx;
    .locals 2

    iget-boolean v0, p0, Lzyb;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxnx;->p(Ljava/lang/Throwable;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lzxt;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lzxt;-><init>(Lzyb;Ljava/lang/String;I)V

    invoke-static {v0}, Laxnx;->t(Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Laxod;
    .locals 1

    iget-boolean v0, p0, Lzyb;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxod;->F(Ljava/lang/Throwable;)Laxod;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzyb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, Lzyb;->j(Ljava/util/Map;Ljava/lang/Object;)Laabg;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Laxod;
    .locals 1

    iget-boolean v0, p0, Lzyb;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxod;->F(Ljava/lang/Throwable;)Laxod;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzyb;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, Lzyb;->j(Ljava/util/Map;Ljava/lang/Object;)Laabg;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Laxod;
    .locals 1

    iget-boolean v0, p0, Lzyb;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxod;->F(Ljava/lang/Throwable;)Laxod;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lzxt;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, p0, p1, v0}, Lzxt;-><init>(Lzyb;Ljava/lang/String;I)V

    invoke-static {p2}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lzyb;->e:Ljava/util/Map;

    .line 3
    invoke-static {p2, p1}, Lzyb;->j(Ljava/util/Map;Ljava/lang/Object;)Laabg;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Laxod;
    .locals 1

    iget-boolean v0, p0, Lzyb;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxod;->F(Ljava/lang/Throwable;)Laxod;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lzxt;

    .line 2
    invoke-direct {v0, p0, p1}, Lzxt;-><init>(Lzyb;Ljava/lang/String;)V

    invoke-static {v0}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Z)Laxnm;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lzxu;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzxu;-><init>(Lzyb;Ljava/util/List;Z)V

    invoke-static {v0}, Laxnm;->t(Ljava/util/concurrent/Callable;)Laxnm;

    move-result-object p1

    .line 4
    invoke-static {}, Layov;->V()Layov;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->H(Laxnn;)Laxnn;

    return-object p2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzyb;->h:Laabq;

    const-string v1, "EntityStore"

    .line 1
    invoke-interface {v0, v1, p1}, Laabq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzyb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lzyb;->l:Z

    const-string v1, "clearing the store."

    .line 1
    invoke-virtual {p0, v1}, Lzyb;->l(Ljava/lang/String;)V

    iput-boolean v0, p0, Lzyb;->j:Z

    iget-object v0, p0, Lzyb;->c:Lzxo;

    iget-object v0, v0, Lzxo;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->clear()V

    .line 3
    invoke-direct {p0}, Lzyb;->p()V

    iget-object v0, p0, Lzyb;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabg;

    .line 5
    invoke-virtual {v1}, Laabg;->si()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzyb;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lzyb;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabg;

    .line 8
    invoke-virtual {v1}, Laabg;->si()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzyb;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lzyb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabg;

    .line 11
    invoke-virtual {v1}, Laabg;->si()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzyb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyb;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final bridge synthetic qY()Laaba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyb;->d()Lzyi;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lzyb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lzyb;->j:Z

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzyb;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keysOrdered()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    .line 8
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    .line 10
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lzyb;->c:Lzxo;

    .line 14
    invoke-virtual {v5, v4, v2}, Lzxo;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lzxn;

    move-result-object v5

    iget-object v6, p0, Lzyb;->c:Lzxo;

    .line 15
    invoke-virtual {v6, v4, v3}, Lzxo;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lzxn;

    move-result-object v6

    iget-object v7, v5, Lzxn;->a:Laaar;

    if-nez v7, :cond_5

    iget-object v7, v6, Lzxn;->a:Laaar;

    if-nez v7, :cond_5

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Store update with no parseable values for "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Lzyb;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v7, v5, Lzxn;->b:Lavvo;

    .line 16
    invoke-static {v7}, Lzxo;->f(Lavvo;)Laaas;

    move-result-object v7

    iget-object v8, v6, Lzxn;->b:Lavvo;

    .line 17
    invoke-static {v8}, Lzxo;->f(Lavvo;)Laaas;

    move-result-object v8

    .line 18
    invoke-static {v7, v8}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v5, Lzxn;->a:Laaar;

    iget-object v10, v6, Lzxn;->a:Laaar;

    .line 19
    invoke-static {v9, v10}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_6
    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v4}, Laaav;->c(Ljava/lang/String;)V

    iget-object v4, v5, Lzxn;->a:Laaar;

    iput-object v4, v9, Laaav;->a:Laaar;

    iget-object v4, v6, Lzxn;->a:Laaar;

    iput-object v4, v9, Laaav;->b:Laaar;

    .line 21
    invoke-virtual {v9, v7}, Laaav;->d(Laaas;)V

    .line 22
    invoke-virtual {v9, v8}, Laaav;->b(Laaas;)V

    if-eqz p1, :cond_7

    .line 23
    sget-object v4, Laaaw;->b:Laaaw;

    goto :goto_3

    :cond_7
    sget-object v4, Laaaw;->a:Laaaw;

    :goto_3
    invoke-virtual {v9, v4}, Laaav;->e(Laaaw;)V

    .line 24
    invoke-virtual {v9}, Laaav;->a()Laaax;

    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaax;

    iget-object v2, v1, Laaax;->a:Ljava/lang/String;

    iget-object v3, p0, Lzyb;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabg;

    iget-object v4, p0, Lzyb;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v1}, Laaax;->b()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabg;

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v3, :cond_b

    iget-object v5, p0, Lzyb;->e:Ljava/util/Map;

    .line 30
    invoke-static {v5, v2}, Lzyb;->n(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 31
    invoke-virtual {v1}, Laaax;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lzyb;->g:Ljava/util/List;

    new-instance v5, Lzxx;

    .line 32
    invoke-direct {v5, v3, v1, p1, v4}, Lzxx;-><init>(Laabg;Laaax;ZLaabg;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Lzyb;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laabg;

    iget-object v0, p0, Lzyb;->g:Ljava/util/List;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxw;

    invoke-direct {v1, p2}, Lzxw;-><init>(Laabg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_e
    invoke-direct {p0}, Lzyb;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
