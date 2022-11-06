.class public final Lydi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;

.field private static final e:[Lydg;

.field private static final i:Lyvv;


# instance fields
.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:[Lydg;

.field private final h:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lydi;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lydi;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lydg;

    new-instance v1, Lydn;

    invoke-direct {v1}, Lydn;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lydq;

    .line 1
    invoke-direct {v1}, Lydq;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lydi;->e:[Lydg;

    new-instance v0, Lyvv;

    invoke-direct {v0}, Lyvv;-><init>()V

    sput-object v0, Lydi;->i:Lyvv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsem;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v1, Lydi;->i:Lyvv;

    sget-object v2, Lydi;->e:[Lydg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lydi;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    const/16 v3, 0x100

    .line 3
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lydi;->b:Ljava/util/Map;

    new-instance p1, Lyvq;

    new-instance v3, Lydh;

    .line 4
    invoke-direct {v3, p0}, Lydh;-><init>(Lydi;)V

    .line 5
    invoke-direct {p1, v3}, Lyvq;-><init>(Lydh;)V

    iput-object p1, p0, Lydi;->c:Ljava/util/Map;

    iput-object v0, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lydi;->h:Lsem;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Lydg;

    iput-object v2, p0, Lydi;->g:[Lydg;

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lydi;->h:Lsem;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p2, Lyds;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyds;

    .line 3
    invoke-virtual {v0}, Lyds;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lydi;->h:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyds;->i(J)V

    :cond_0
    new-instance v0, Lydf;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lydf;-><init>(Lydi;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lydi;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Class;Lydk;)V
    .locals 1

    iget-object v0, p0, Lydi;->b:Ljava/util/Map;

    .line 1
    invoke-static {v0, p2, p3}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lydi;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2, p1, p3}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;
    .locals 1

    sget-object v0, Lydi;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lydi;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lydj;)Lydk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lydj;)Lydk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lydk;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lydk;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lydj;)V

    iget-object p3, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {p3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lydi;->p(Ljava/lang/Object;Ljava/lang/Class;Lydk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lydi;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lydi;->o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lydi;->o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lydi;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lydi;->o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lydi;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lydi;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lydi;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "clazz must be a superclass of target"

    .line 4
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lydi;->g:[Lydg;

    .line 5
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lydg;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lydk;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    iget-object p2, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-ge v1, v4, :cond_0

    .line 8
    :try_start_1
    aget-object p2, v3, v1

    iget-object p3, p2, Lydk;->a:Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lydi;->p(Ljava/lang/Object;Ljava/lang/Class;Lydk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    iget-object p2, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 9
    :cond_0
    iget-object p1, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "target "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be registered!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydk;

    .line 3
    invoke-virtual {p0, v0}, Lydi;->n(Lydk;)V

    .line 4
    invoke-virtual {v0}, Lydk;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lydi;->c:Ljava/util/Map;

    .line 5
    invoke-static {v2, v1, v0}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydi;->c:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Lyty;->i(Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs l([Lydk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lydi;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lydi;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lydi;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lydi;->k(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final n(Lydk;)V
    .locals 2

    iget-object v0, p1, Lydk;->a:Ljava/lang/Class;

    iget-object v1, p0, Lydi;->b:Ljava/util/Map;

    .line 1
    invoke-static {v1, v0, p1}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lydi;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lyty;->i(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
