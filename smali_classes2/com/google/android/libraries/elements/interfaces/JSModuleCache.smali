.class public abstract Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addObserver(Lcom/google/android/libraries/elements/interfaces/JSModuleCacheObserver;)V
.end method

.method public abstract getAvailableModuleSetVersion(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.end method

.method public abstract getModuleContents(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getModuleDependencies(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method
