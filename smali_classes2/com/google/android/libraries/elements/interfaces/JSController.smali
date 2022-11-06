.class public abstract Lcom/google/android/libraries/elements/interfaces/JSController;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract executeFfiFunction(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract executeFunction([B[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
.end method

.method public abstract setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method
