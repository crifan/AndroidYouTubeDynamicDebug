.class final Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Component;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Component;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_debugSetModel(J[B)Lio/grpc/Status;
.end method

.method private native native_dispose(J)V
.end method

.method private native native_getCompletedMaterializationCount(J)I
.end method

.method private native native_getMaterializationCount(J)I
.end method

.method private native native_getTemplateUri(J)Ljava/lang/String;
.end method

.method private native native_isDirty(J)Z
.end method

.method private native native_latestEntitiesConfig(J)[B
.end method

.method private native native_latestModel(J)[B
.end method

.method private native native_markDirtyForHotReload(J)V
.end method

.method private native native_materialize(JZ)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_setElement(JLjava/nio/ByteBuffer;)Lio/grpc/Status;
.end method

.method private native native_setObserver(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public debugSetModel([B)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_debugSetModel(J[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_dispose(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCompletedMaterializationCount()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getCompletedMaterializationCount(J)I

    move-result v0

    return v0
.end method

.method public getMaterializationCount()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getMaterializationCount(J)I

    move-result v0

    return v0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getTemplateUri(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_isDirty(J)Z

    move-result v0

    return v0
.end method

.method public latestEntitiesConfig()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_latestEntitiesConfig(J)[B

    move-result-object v0

    return-object v0
.end method

.method public latestModel()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_latestModel(J)[B

    move-result-object v0

    return-object v0
.end method

.method public markDirtyForHotReload()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_markDirtyForHotReload(J)V

    return-void
.end method

.method public materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_materialize(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public setElement(Ljava/nio/ByteBuffer;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_setElement(JLjava/nio/ByteBuffer;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_setObserver(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    return-void
.end method
