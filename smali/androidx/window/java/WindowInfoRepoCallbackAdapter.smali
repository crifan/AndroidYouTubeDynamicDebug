.class public final Landroidx/window/java/WindowInfoRepoCallbackAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/WindowInfoRepo;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final repo:Landroidx/window/WindowInfoRepo;


# direct methods
.method public constructor <init>(Landroidx/window/WindowInfoRepo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->repo:Landroidx/window/WindowInfoRepo;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method

.method private final addListener(Ljava/util/concurrent/Executor;Ljm;Laywm;)V
    .locals 4

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p1, Layuj;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Layuj;

    :cond_0
    new-instance v1, Layur;

    invoke-direct {v1, p1}, Layur;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Laywx;

    sget-object v2, Layuw;->b:Laytz;

    .line 5
    invoke-interface {v1, v2}, Layqj;->get(Layqh;)Layqg;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v2, Layuz;

    .line 6
    invoke-direct {v2}, Layuz;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Layqj;->plus(Layqj;)Layqj;

    move-result-object v1

    :goto_0
    invoke-direct {p1, v1}, Laywx;-><init>(Layqj;)V

    iget-object v1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    new-instance v2, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p3, p2, v3}, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;-><init>(Laywm;Ljm;Layqd;)V

    sget-object p3, Layqk;->a:Layqk;

    .line 8
    invoke-static {p1, p3}, Laytw;->b(Layud;Layqj;)Layqj;

    move-result-object p1

    new-instance p3, Layvm;

    .line 9
    invoke-direct {p3, p1}, Layvm;-><init>(Layqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v2, p3, p3}, Layqm;->create(Ljava/lang/Object;Layqd;)Layqd;

    move-result-object p1

    .line 11
    invoke-static {p1}, Layqv;->a(Layqd;)Layqd;

    move-result-object p1

    sget-object v2, Layps;->a:Layps;

    invoke-static {p1, v2}, Laywz;->a(Layqd;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Layqd;->resumeWith(Ljava/lang/Object;)V

    .line 13
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final removeListener(Ljm;)V
    .locals 3

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layuw;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Layuw;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Layuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final addCurrentWindowMetricsListener(Ljava/util/concurrent/Executor;Ljm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->repo:Landroidx/window/WindowInfoRepo;

    .line 1
    invoke-interface {v0}, Landroidx/window/WindowInfoRepo;->getCurrentWindowMetrics()Laywm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Ljm;Laywm;)V

    return-void
.end method

.method public final addWindowLayoutInfoListener(Ljava/util/concurrent/Executor;Ljm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->repo:Landroidx/window/WindowInfoRepo;

    .line 1
    invoke-interface {v0}, Landroidx/window/WindowInfoRepo;->getWindowLayoutInfo()Laywm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Ljm;Laywm;)V

    return-void
.end method

.method public getCurrentWindowMetrics()Laywm;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->repo:Landroidx/window/WindowInfoRepo;

    invoke-interface {v0}, Landroidx/window/WindowInfoRepo;->getCurrentWindowMetrics()Laywm;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->repo:Landroidx/window/WindowInfoRepo;

    invoke-interface {v0}, Landroidx/window/WindowInfoRepo;->getMaximumWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo()Laywm;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->repo:Landroidx/window/WindowInfoRepo;

    invoke-interface {v0}, Landroidx/window/WindowInfoRepo;->getWindowLayoutInfo()Laywm;

    move-result-object v0

    return-object v0
.end method

.method public final removeCurrentWindowMetricsListener(Ljm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->removeListener(Ljm;)V

    return-void
.end method

.method public final removeWindowLayoutInfoListener(Ljm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->removeListener(Ljm;)V

    return-void
.end method
