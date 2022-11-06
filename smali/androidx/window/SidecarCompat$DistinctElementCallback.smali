.class final Landroidx/window/SidecarCompat$DistinctElementCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# instance fields
.field private final activityWindowLayoutInfo:Ljava/util/WeakHashMap;

.field private final callbackInterface:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->callbackInterface:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->activityWindowLayoutInfo:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->activityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/WindowLayoutInfo;

    .line 3
    invoke-static {p2, v1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->activityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Landroidx/window/WindowLayoutInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->callbackInterface:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
