.class public final Lorg/chromium/base/BundleUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lagl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    sput-object v0, Lorg/chromium/base/BundleUtils;->b:Lagl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    move-object v0, p0

    .line 1
    :goto_0
    :try_start_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lazca;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {p0, p1}, Lazca;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    sget-object v0, Lorg/chromium/base/BundleUtils;->b:Lagl;

    monitor-enter v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-static {p0, v1}, Lorg/chromium/base/BundleUtils;->b(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android.IsolatedSplits.ClassLoaderReplaced."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lazbx;->a:Lazbw;

    iget-object v1, v0, Lazbw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v0, Lazbw;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    :try_start_6
    iget-object v1, v0, Lazbw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v0, Lazbw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, v0, Lazbw;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbv;

    if-nez v1, :cond_5

    iget-object v1, v0, Lazbw;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0x100

    if-lt v1, v3, :cond_4

    iget-object p1, v0, Lazbw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    .line 26
    :cond_4
    new-instance v1, Lazbv;

    .line 21
    invoke-direct {v1}, Lazbv;-><init>()V

    iget-object v3, v0, Lazbw;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    invoke-virtual {v1, v2}, Lazbv;->a(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lazbw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    :cond_6
    :goto_3
    :try_start_8
    iget-object p1, v0, Lazbw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 30
    iget-object p1, v0, Lazbw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    throw p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 28
    :cond_7
    :try_start_9
    invoke-virtual {v1, v2}, Lazbv;->a(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lazbw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_8
    :try_start_a
    iget-object p1, v0, Lazbw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_4
    return-object p0

    :catchall_1
    move-exception p0

    .line 12
    iget-object p1, v0, Lazbw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception p0

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_3
    move-exception p0

    .line 5
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mClassLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error setting ClassLoader."

    .line 6
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!/lib/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lazbp;->a()Lazbp;

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/chromium/base/BundleUtils;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 3
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v2, Lazca;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ldalvik/system/BaseDexClassLoader;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v2, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v2, Lazbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lazbp;->close()V

    return-object v1

    .line 9
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lazbp;->close()V

    return-object p0

    .line 10
    :cond_2
    :try_start_2
    check-cast v2, Lazbu;

    const/4 p0, 0x0

    .line 11
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lazbp;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 1
    :try_start_3
    invoke-virtual {v0}, Lazbp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static isBundleForNative()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
