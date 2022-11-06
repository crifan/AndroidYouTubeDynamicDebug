.class public final Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;
.super Lalpb;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laypi;

.field private final c:Ll;

.field private final d:Lalpd;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laypi;Ll;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lalpb;-><init>()V

    new-instance v0, Lalpd;

    .line 1
    invoke-direct {v0}, Lalpd;-><init>()V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->d:Lalpd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Z

    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->b:Laypi;

    iput-object p3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2, p0}, Ll;->b(Laqd;)V

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->c:Ll;

    return-void
.end method

.method private final i()Lalph;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les;

    const-string v1, "FuturesMixinFragmentTag"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lalph;

    if-nez v0, :cond_0

    new-instance v0, Lalph;

    .line 2
    invoke-direct {v0}, Lalph;-><init>()V

    iget-object v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->b:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les;

    .line 4
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lfb;->d()V

    :cond_0
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lalph;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->i()Lalph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpc;

    iget-object v4, v0, Lalph;->b:Laloy;

    .line 3
    invoke-static {}, Lvaa;->c()V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v4, Laloy;->d:Lage;

    .line 5
    invoke-virtual {v6, v5}, Lagl;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Laloy;->d:Lage;

    .line 6
    invoke-virtual {v6, v5}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Laloy;->c:Lage;

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v2, "Attempted to register the callback class % twice for one `Fragment`. A callback class\' type is used to uniquely identify the callback and make sure it\'s reregistered after a configuration change, preventing state loss after a configuration change. See http://go/tiktok-futures#limitations or http://go/tiktok/dev/dataservice/subscriptionmixin#best-practices"

    .line 8
    invoke-static {v3, v2, v5}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Laloy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget-object v6, v4, Laloy;->d:Lage;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Laloy;->c:Lage;

    .line 11
    invoke-virtual {v4, v3, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->g:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-boolean v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->d:Lalpd;

    .line 13
    invoke-static {v1}, Lvaa;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->d:Lalpd;

    iget-object v1, v1, Lalpd;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Z

    iget-object v1, v0, Lalph;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lalph;->d:Z

    iget-object v1, v0, Lalph;->b:Laloy;

    .line 16
    invoke-static {}, Lvaa;->c()V

    iget-object v2, v1, Laloy;->d:Lage;

    .line 17
    invoke-virtual {v2}, Lage;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Laloy;->c:Lage;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagl;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Did not restore a callback for %s. You must re-register all callbacks you previously had after a configuration change, so that you don\'t lose user state."

    .line 20
    invoke-static {v4, v5, v3}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lalph;->c:Ljava/util/Set;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-boolean v3, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lalph;->b:Laloy;

    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 22
    invoke-virtual {v3, v4}, Laloy;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpc;

    .line 23
    sget-object v3, Lalsu;->a:Lalsv;

    const-string v4, "onPending FuturesMixin"

    .line 24
    invoke-static {v4, v3}, Lalua;->l(Ljava/lang/String;Lalsv;)Lalsr;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v3}, Lalsr;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {v3}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    .line 27
    :cond_4
    :try_start_2
    iget-object v3, v0, Lalph;->b:Laloy;

    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 26
    invoke-virtual {v3, v4}, Laloy;->a(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Lalpk;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "future="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final g(Lalpc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 2
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->c:Ll;

    .line 3
    invoke-virtual {v0}, Ll;->a()Lk;

    move-result-object v0

    sget-object v2, Lk;->d:Lk;

    invoke-virtual {v0, v2}, Lk;->a(Lk;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lalpa;Laloz;Lalpc;)V
    .locals 8

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les;

    invoke-virtual {v0}, Les;->Z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Listen called outside safe window. State loss is possible."

    .line 3
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->i()Lalph;

    move-result-object v0

    iget-object p1, p1, Lalpa;->a:Lamrl;

    iget-object p2, p2, Laloz;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lvaa;->c()V

    .line 6
    sget-object v2, Lalua;->a:Ljava/util/WeakHashMap;

    iget-object v2, v0, Lalph;->b:Laloy;

    .line 7
    invoke-static {}, Lvaa;->c()V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Laloy;->d:Lage;

    .line 9
    invoke-virtual {v4, v3}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "The callback %s has not been registered"

    invoke-static {v5, v7, v6}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    invoke-virtual {v2, v5}, Laloy;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v2, "The callback class %s was registered using a different instance. The instance registered in onCreate() must be the same instance used to listen. You can use a final member variable to safely hold the callback reference for each lifecycle."

    .line 14
    invoke-static {v1, v2, p3}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 16
    invoke-direct {v1, p3, p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(ILjava/lang/Object;Lamrl;)V

    iget-object p2, v0, Lalph;->c:Ljava/util/Set;

    .line 17
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lalph;->d:Z

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Lalpk;)V

    .line 19
    invoke-interface {p1}, Lamrl;->isDone()Z

    :cond_2
    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Z

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    .line 1
    invoke-static {p1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->j()V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 3

    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->i()Lalph;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lalph;->d:Z

    iget-object p1, p1, Lalph;->c:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Lalpk;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Z

    :cond_1
    return-void
.end method
