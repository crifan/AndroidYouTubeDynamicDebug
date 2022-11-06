.class final Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native createWithCache(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native createWithDefaultConfig(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.end method

.method public static native createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_cacheResources(J)Lio/grpc/Status;
.end method

.method private native native_commitCachedTrackableResources(J)Lio/grpc/Status;
.end method

.method private native native_getPreloader(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.end method

.method private native native_handleOmittedResources(JLjava/util/TreeSet;)Lio/grpc/Status;
.end method

.method private native native_handleResources(JLjava/util/ArrayList;)Lio/grpc/Status;
.end method

.method private native native_isCacheValid(J)Z
.end method

.method private native native_registerMissingResourceHandler(JLcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
.end method

.method private native native_registerVerifier(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;)V
.end method

.method private native native_updateResourceStatus(JLcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
.end method

.method private native native_updateResources(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public cacheResources()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_cacheResources(J)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public commitCachedTrackableResources()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_commitCachedTrackableResources(J)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_getPreloader(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    return-object v0
.end method

.method public handleOmittedResources(Ljava/util/TreeSet;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_handleOmittedResources(JLjava/util/TreeSet;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_handleResources(JLjava/util/ArrayList;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public isCacheValid()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_isCacheValid(J)Z

    move-result v0

    return v0
.end method

.method public registerMissingResourceHandler(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_registerMissingResourceHandler(JLcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    return-void
.end method

.method public registerVerifier(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_registerVerifier(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;)V

    return-void
.end method

.method public updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_updateResourceStatus(JLcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    return-void
.end method

.method public updateResources(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->native_updateResources(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
