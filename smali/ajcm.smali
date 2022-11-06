.class public final Lajcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final b:Ljava/util/Map;

.field private c:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajcm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lajcl;
    .locals 1

    iget-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lajcm;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laypi;

    if-nez p1, :cond_0

    iget-object p1, p0, Lajcm;->c:Laypi;

    :cond_0
    iget-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajcl;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lajcm;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lalus;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lajcm;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Laypi;)V
    .locals 1

    iget-object v0, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lajcm;->c:Laypi;

    iget-object p1, p0, Lajcm;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
