.class final Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/HotReload;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/HotReload;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;)Lcom/google/android/libraries/elements/interfaces/HotReload;
.end method

.method public static native createForPlayground(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/google/android/libraries/elements/interfaces/HotReload;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_allowUnsubscribeFromResourceChanges(JZ)V
.end method

.method private native native_devResourceManager(J)Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
.end method

.method private native native_loadResourceList(J[B)Lio/grpc/Status;
.end method

.method private native native_setLoggingDelegate(JLcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V
.end method

.method private native native_start(J)V
.end method

.method private native native_stop(J)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public allowUnsubscribeFromResourceChanges(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_allowUnsubscribeFromResourceChanges(JZ)V

    return-void
.end method

.method public devResourceManager()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_devResourceManager(J)Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public loadResourceList([B)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_loadResourceList(J[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public setLoggingDelegate(Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_setLoggingDelegate(JLcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_start(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_stop(J)V

    return-void
.end method
