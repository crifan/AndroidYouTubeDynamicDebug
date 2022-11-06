.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/String; = "cronet.93.0.4572.0"

.field private static final c:Ljava/lang/String; = "CronetLibraryLoader"

.field private static final d:Landroid/os/HandlerThread;

.field private static volatile e:Z

.field private static volatile f:Z

.field private static final g:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lazdt;)V
    .locals 5

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-nez v1, :cond_1

    sput-object p0, Lazca;->a:Landroid/content/Context;

    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    new-instance p0, Lakeu;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lakeu;-><init>(I)V

    .line 3
    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->c(Ljava/lang/Runnable;)V

    :cond_1
    sget-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    if-nez p0, :cond_4

    .line 4
    invoke-virtual {p1}, Lazdt;->b()Lazga;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, Lazdt;->b()Lazga;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lazga;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const-string p0, "93.0.4572.0"

    .line 7
    invoke-static {}, LJ/N;->M6xubM8G()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "os.arch"

    .line 11
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Cronet version: %s, arch: %s"

    .line 12
    invoke-static {p1, p0, v2}, Lazbk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v3, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v4, "Expected Cronet version number %s, actual version number %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 9
    invoke-static {}, LJ/N;->M6xubM8G()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 10
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    invoke-static {}, LJ/N;->MROCxiBo()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static ensureInitializedFromNative()V
    .locals 2

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lazca;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lazdt;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lazfy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
