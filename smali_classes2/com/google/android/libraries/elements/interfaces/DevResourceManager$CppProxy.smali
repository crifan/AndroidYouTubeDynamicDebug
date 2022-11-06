.class final Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

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

.method private native native_getTemplateDetails(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_getTemplateFixture(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_loadResource(JLjava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_logError(JLjava/lang/String;)V
.end method

.method private native native_resolveIdentifier(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getTemplateDetails(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_getTemplateDetails(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateFixture(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_getTemplateFixture(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public loadResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_loadResource(JLjava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_logError(JLjava/lang/String;)V

    return-void
.end method

.method public resolveIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_resolveIdentifier(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;

    move-result-object p1

    return-object p1
.end method
