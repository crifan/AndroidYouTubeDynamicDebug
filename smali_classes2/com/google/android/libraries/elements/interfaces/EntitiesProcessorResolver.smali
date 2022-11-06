.class public abstract Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method
