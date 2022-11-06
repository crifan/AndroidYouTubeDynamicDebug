.class public abstract Lcom/google/android/libraries/elements/interfaces/Component;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public static createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract debugSetModel([B)Lio/grpc/Status;
.end method

.method public abstract dispose()V
.end method

.method public abstract getCompletedMaterializationCount()I
.end method

.method public abstract getMaterializationCount()I
.end method

.method public abstract getTemplateUri()Ljava/lang/String;
.end method

.method public abstract isDirty()Z
.end method

.method public abstract latestEntitiesConfig()[B
.end method

.method public abstract latestModel()[B
.end method

.method public abstract markDirtyForHotReload()V
.end method

.method public abstract materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract setElement(Ljava/nio/ByteBuffer;)Lio/grpc/Status;
.end method

.method public abstract setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method
