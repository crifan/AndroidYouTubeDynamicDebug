.class final Lydf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lydi;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lydi;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydf;->a:Lydi;

    iput-object p2, p0, Lydf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lydf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lydf;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lydf;->a:Lydi;

    iget-object v2, v1, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v1, Lydi;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v0, Lamff;->a:Lamff;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lamff;->a:Lamff;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    :try_start_2
    iget-object v1, v1, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "exception "

    .line 10
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v0, v1, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydk;

    .line 15
    invoke-virtual {v1}, Lydk;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v3, v1, Lydk;->c:I

    iget-object v4, p0, Lydf;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v3, v4, :cond_7

    sget-object v4, Lydi;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v4, :cond_4

    :cond_7
    :try_start_5
    iget-object v1, v1, Lydk;->b:Lydj;

    iget-object v3, p0, Lydf;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v3}, Lydj;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 20
    :try_start_6
    throw v0

    :cond_8
    if-eqz v2, :cond_9

    .line 19
    iget-object v0, p0, Lydf;->a:Lydi;

    .line 21
    invoke-virtual {v0, v2}, Lydi;->k(Ljava/util/Collection;)V

    :cond_9
    :goto_4
    return-void

    .line 20
    :goto_5
    iget-object v1, v1, Lydi;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 22
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
