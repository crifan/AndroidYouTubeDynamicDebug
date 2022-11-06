.class public final Layxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Layxb;->b(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Layxb;->a:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Layxb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Layxb;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Laytv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast p0, Laytv;

    invoke-interface {p0}, Laytv;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :goto_0
    instance-of v0, p0, Laypm;

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    .line 2
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_1
    sget-object v0, Layxb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    sget-object v4, Layxb;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v4, :cond_15

    sget v3, Layxb;->a:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Layxb;->b(Ljava/lang/Class;I)I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    sget-object v4, Layxb;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v6, Laytx;->d:Laytx;

    invoke-interface {v4, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_5
    if-ge v5, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v3, Lagpf;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lagpf;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v4, v0

    if-eqz v4, :cond_7

    .line 11
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    array-length v4, v0

    if-le v4, v2, :cond_7

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    :cond_7
    invoke-static {v0}, Laxed;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 17
    array-length v6, v4

    if-eqz v6, :cond_d

    const/4 v7, 0x2

    if-eq v6, v2, :cond_b

    if-eq v6, v7, :cond_a

    :cond_9
    move-object v3, v1

    goto :goto_7

    .line 18
    :cond_a
    aget-object v6, v4, v5

    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    aget-object v4, v4, v2

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v4, v6}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Layxa;

    .line 19
    invoke-direct {v4, v3, v2}, Layxa;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_6

    .line 20
    :cond_b
    aget-object v4, v4, v5

    const-class v6, Ljava/lang/Throwable;

    .line 21
    invoke-static {v4, v6}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v4, Layxa;

    .line 22
    invoke-direct {v4, v3}, Layxa;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_6

    :cond_c
    const-class v6, Ljava/lang/String;

    .line 23
    invoke-static {v4, v6}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Layxa;

    .line 24
    invoke-direct {v4, v3, v7}, Layxa;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_6

    :cond_d
    new-instance v4, Layxa;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v4, v3, v6}, Layxa;-><init>(Ljava/lang/reflect/Constructor;I)V

    :goto_6
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_8

    .line 17
    :cond_e
    sget-object v0, Layxb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_10

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    sget-object v6, Layxb;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-nez v3, :cond_11

    sget-object v8, Laytx;->e:Laytx;

    goto :goto_a

    :cond_11
    move-object v8, v3

    :goto_a
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    if-ge v5, v4, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-nez v3, :cond_13

    return-object v1

    .line 27
    :cond_13
    invoke-interface {v3, p0}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :catchall_2
    move-exception p0

    :goto_c
    if-ge v5, v4, :cond_14

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 28
    :cond_15
    invoke-interface {v4, p0}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :catchall_3
    move-exception p0

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Laysc;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    instance-of v0, p0, Laypm;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    move-object p0, p1

    .line 6
    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
