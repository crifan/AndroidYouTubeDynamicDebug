.class final Lanew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langv;


# instance fields
.field private volatile a:Ljava/util/Set;

.field private volatile b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanew;->b:Ljava/util/Set;

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanew;->a:Ljava/util/Set;

    iget-object v0, p0, Lanew;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static b(Ljava/util/Collection;)Lanew;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/Set;

    new-instance v0, Lanew;

    .line 2
    invoke-direct {v0, p0}, Lanew;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanew;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langv;

    iget-object v2, p0, Lanew;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Langv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanew;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanew;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanew;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanew;->b:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Lanew;->d()V

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lanew;->b:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized c(Langv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanew;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanew;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lanew;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Langv;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
