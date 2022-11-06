.class final Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Snapshot;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_contains(JLjava/lang/String;)Z
.end method

.method private native native_empty(J)Z
.end method

.method private native native_equals(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z
.end method

.method private native native_find(JLjava/lang/String;)[B
.end method

.method private native native_findNoCopy(JLjava/lang/String;)[B
.end method

.method private native native_keys(J)Ljava/util/HashSet;
.end method

.method private native native_retrieveMetadata(JLjava/lang/String;)[B
.end method

.method private native native_size(J)J
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_contains(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_empty(J)Z

    move-result v0

    return v0
.end method

.method public equals(Lcom/google/android/libraries/elements/interfaces/Snapshot;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_equals(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public find(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_find(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public findNoCopy(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_findNoCopy(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public keys()Ljava/util/HashSet;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_keys(J)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public retrieveMetadata(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_retrieveMetadata(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_size(J)J

    move-result-wide v0

    return-wide v0
.end method
