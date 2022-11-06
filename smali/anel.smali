.class public final Lanel;
.super Lanea;
.source "PG"

# interfaces
.implements Lanfc;


# static fields
.field private static final c:Langv;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private final g:Lanet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laney;->b:Laney;

    sput-object v0, Lanel;->c:Langv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 8

    invoke-direct {p0}, Lanea;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanel;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanel;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanel;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lanet;

    .line 5
    invoke-direct {v0, p1}, Lanet;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lanel;->g:Lanet;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lanfx;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lanfw;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lanet;

    .line 7
    invoke-static {v0, v3, v2}, Laned;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laned;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lanfc;

    new-array v2, v4, [Ljava/lang/Class;

    .line 8
    invoke-static {p0, v0, v2}, Laned;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laned;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laned;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lanel;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v0}, Langv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneg;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Laneg;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Laneu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const-string v2, "ComponentDiscovery"

    const-string v3, "Invalid component registrar."

    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20
    :cond_4
    iget-object p3, p0, Lanel;->a:Ljava/util/Map;

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 24
    invoke-static {p1}, Laneo;->a(Ljava/util/List;)V

    goto :goto_3

    .line 72
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lanel;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {p3}, Laneo;->a(Ljava/util/List;)V

    .line 28
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laned;

    new-instance v2, Lanev;

    new-instance v3, Lanei;

    .line 29
    invoke-direct {v3, p0, v0}, Lanei;-><init>(Lanel;Laned;)V

    invoke-direct {v2, v3}, Lanev;-><init>(Langv;)V

    iget-object v3, p0, Lanel;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laned;

    .line 33
    invoke-virtual {v0}, Laned;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lanel;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langv;

    iget-object v0, v0, Laned;->a:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v6, p0, Lanel;->d:Ljava/util/Map;

    .line 36
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lanel;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lanel;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Langv;

    .line 39
    check-cast v3, Lanez;

    new-instance v6, Lanek;

    .line 40
    invoke-direct {v6, v3, v2}, Lanek;-><init>(Lanez;Langv;)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_9
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 43
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lanel;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laned;

    .line 46
    invoke-virtual {v3}, Laned;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langv;

    iget-object v3, v3, Laned;->a:Ljava/util/Set;

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 49
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/HashSet;

    .line 50
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_b
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_c
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lanel;->e:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lanel;->e:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lanew;->b(Ljava/util/Collection;)Lanew;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lanel;->e:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanew;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Langv;

    new-instance v6, Lanej;

    .line 57
    invoke-direct {v6, v2, v3}, Lanej;-><init>(Lanew;Langv;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_f
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lanel;->a:Ljava/util/Map;

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laned;

    iget-object v0, p3, Laned;->b:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanep;

    .line 61
    invoke-virtual {v2}, Lanep;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lanel;->e:Ljava/util/Map;

    iget-object v6, v2, Lanep;->a:Ljava/lang/Class;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lanel;->e:Ljava/util/Map;

    iget-object v2, v2, Lanep;->a:Ljava/lang/Class;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lanew;->b(Ljava/util/Collection;)Lanew;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lanel;->d:Ljava/util/Map;

    iget-object v6, v2, Lanep;->a:Ljava/lang/Class;

    .line 62
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, v2, Lanep;->b:I

    if-eq v3, v5, :cond_13

    .line 63
    invoke-virtual {v2}, Lanep;->e()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lanel;->d:Ljava/util/Map;

    iget-object v2, v2, Lanep;->a:Ljava/lang/Class;

    new-instance v6, Lanez;

    sget-object v7, Lanez;->a:Langv;

    .line 64
    invoke-direct {v6, v7}, Lanez;-><init>(Langv;)V

    .line 65
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 62
    :cond_13
    new-instance p1, Lanex;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v4

    iget-object p3, v2, Lanep;->a:Ljava/lang/Class;

    aput-object p3, p2, v5

    const-string p3, "Unsatisfied dependency for component %s: %s"

    .line 73
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lanex;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_a
    if-ge v4, p1, :cond_15

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Runnable;

    .line 70
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lanel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lanel;->a:Ljava/util/Map;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lanel;->d(Ljava/util/Map;Z)V

    :cond_16
    return-void

    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Class;)Langv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanel;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Langv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Langv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanel;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lanel;->c:Langv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/Map;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laned;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langv;

    iget v1, v1, Laned;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 4
    :goto_1
    invoke-interface {v0}, Langv;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lanel;->g:Lanet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lanet;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iput-object v0, p1, Lanet;->a:Ljava/util/Queue;

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 5
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfu;

    .line 7
    invoke-static {v0}, Lanpl;->g(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lanet;->a:Ljava/util/Queue;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1

    goto :goto_3

    .line 10
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p1, v0}, Lanet;->a(Lanfu;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lanes;

    invoke-direct {v4, v2, v0}, Lanes;-><init>(Ljava/util/Map$Entry;Lanfu;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_6
    return-void

    :catchall_1
    move-exception p2

    .line 5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
