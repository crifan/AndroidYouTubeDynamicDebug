.class Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->-$$Nest$fputmExited(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
