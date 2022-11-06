.class final Lanet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfx;
.implements Lanfw;


# instance fields
.field public a:Ljava/util/Queue;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanet;->a:Ljava/util/Queue;

    iput-object p1, p0, Lanet;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lanfu;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Lanfu;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lanfv;)V
    .locals 1

    iget-object v0, p0, Lanet;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lanet;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lanfv;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lanfv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lanpl;->g(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lanpl;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lanet;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lanet;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
