.class public abstract Lcom/google/android/libraries/elements/interfaces/HotReload;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;)Lcom/google/android/libraries/elements/interfaces/HotReload;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->create(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;)Lcom/google/android/libraries/elements/interfaces/HotReload;

    move-result-object p0

    return-object p0
.end method

.method public static createForPlayground(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/google/android/libraries/elements/interfaces/HotReload;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->createForPlayground(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/google/android/libraries/elements/interfaces/HotReload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract allowUnsubscribeFromResourceChanges(Z)V
.end method

.method public abstract devResourceManager()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
.end method

.method public abstract loadResourceList([B)Lio/grpc/Status;
.end method

.method public abstract setLoggingDelegate(Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
