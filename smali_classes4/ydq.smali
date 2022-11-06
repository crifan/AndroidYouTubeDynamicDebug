.class final Lydq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydg;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lydq;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lydk;
    .locals 9

    iget-object v0, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lydq;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydq;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0, p2}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v3, p0, Lydq;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lydq;->a:Ljava/util/Map;

    .line 9
    invoke-static {v0, p2}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 11
    :cond_1
    :try_start_2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    const-class v6, Lydr;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 14
    array-length v7, v6

    if-ne v7, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v8, "Event handler methods can only take a single event argument."

    invoke-static {v7, v8}, Lalus;->g(ZLjava/lang/Object;)V

    .line 15
    aget-object v6, v6, v1

    iget-object v7, p0, Lydq;->a:Ljava/util/Map;

    new-instance v8, Lydp;

    .line 16
    invoke-direct {v8, v6, v5}, Lydp;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 17
    invoke-static {v7, p2, v8}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lydq;->a:Ljava/util/Map;

    .line 18
    invoke-static {v0, p2}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iget-object v3, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Lydk;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydp;

    new-instance v3, Lydo;

    .line 23
    iget-object v4, v2, Lydp;->b:Ljava/lang/reflect/Method;

    .line 24
    invoke-direct {v3, p1, v4}, Lydo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lydk;

    .line 25
    iget-object v2, v2, Lydp;->a:Ljava/lang/Class;

    .line 26
    invoke-direct {v5, p1, v2, p3, v3}, Lydk;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lydj;)V

    aput-object v5, p2, v1

    move v1, v4

    goto :goto_4

    :cond_5
    return-object p2

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const-string p2, "Class %s does not contain any methods annotated with @Subscribe"

    .line 28
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lydq;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
