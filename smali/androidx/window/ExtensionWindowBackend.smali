.class public final Landroidx/window/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/WindowBackend;


# static fields
.field public static final Companion:Landroidx/window/ExtensionWindowBackend$Companion;

.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile globalInstance:Landroidx/window/ExtensionWindowBackend;

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private windowExtension:Landroidx/window/ExtensionInterfaceCompat;

.field private final windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/ExtensionWindowBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/ExtensionWindowBackend$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->Companion:Landroidx/window/ExtensionWindowBackend$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/ExtensionInterfaceCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    .line 1
    invoke-direct {v0, p0}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;)V

    invoke-interface {p1, v0}, Landroidx/window/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/ExtensionWindowBackend;
    .locals 1

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalInstance:Landroidx/window/ExtensionWindowBackend;

    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/ExtensionWindowBackend;)V
    .locals 0

    sput-object p0, Landroidx/window/ExtensionWindowBackend;->globalInstance:Landroidx/window/ExtensionWindowBackend;

    return-void
.end method

.method private final callbackRemovedForActivity(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 3
    invoke-virtual {v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic getWindowLayoutChangeCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method private final isActivityRegistered(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 3
    invoke-virtual {v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final getWindowExtension()Landroidx/window/ExtensionInterfaceCompat;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    return-object v0
.end method

.method public final getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljm;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowExtension()Landroidx/window/ExtensionInterfaceCompat;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroidx/window/WindowLayoutInfo;

    sget-object p2, Laypu;->a:Laypu;

    .line 2
    invoke-direct {p1, p2}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Ljm;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->isActivityRegistered(Landroid/app/Activity;)Z

    move-result v2

    new-instance v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 5
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljm;)V

    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v1, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 9
    invoke-virtual {v2}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v1

    .line 10
    :goto_0
    check-cast p3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    if-nez p3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getLastInfo()Landroidx/window/WindowLayoutInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final setWindowExtension(Landroidx/window/ExtensionInterfaceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    return-void
.end method

.method public unregisterLayoutChangeCallback(Ljm;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowExtension()Landroidx/window/ExtensionInterfaceCompat;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 5
    invoke-virtual {v3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getCallback()Ljm;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 9
    invoke-virtual {v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/ExtensionWindowBackend;->callbackRemovedForActivity(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
