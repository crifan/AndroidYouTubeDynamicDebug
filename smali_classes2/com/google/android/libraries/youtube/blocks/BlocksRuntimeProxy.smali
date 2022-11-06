.class public abstract Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createContainerLoader()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->createContainerLoader()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    move-result-object v0

    return-object v0
.end method

.method public static setContainerVersionProvider(Lcom/google/android/libraries/youtube/blocks/BlocksContainerVersionProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->setContainerVersionProvider(Lcom/google/android/libraries/youtube/blocks/BlocksContainerVersionProvider;)V

    return-void
.end method

.method public static setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    return-void
.end method
