.class final Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field private final callbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field private lastDeviceState:Landroidx/window/sidecar/SidecarDeviceState;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

.field private final sidecarAdapter:Landroidx/window/SidecarAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->sidecarAdapter:Landroidx/window/SidecarAdapter;

    iput-object p2, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->callbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->sidecarAdapter:Landroidx/window/SidecarAdapter;

    iget-object v2, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->lastDeviceState:Landroidx/window/sidecar/SidecarDeviceState;

    .line 2
    invoke-virtual {v1, v2, p1}, Landroidx/window/SidecarAdapter;->isEqualSidecarDeviceState(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->lastDeviceState:Landroidx/window/sidecar/SidecarDeviceState;

    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->callbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 4
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    iget-object v2, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->sidecarAdapter:Landroidx/window/SidecarAdapter;

    .line 3
    invoke-virtual {v2, v1, p2}, Landroidx/window/SidecarAdapter;->isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->callbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit v0

    throw p1
.end method
