.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
.end method

.method public abstract onMissingCacheDependency(Ljava/lang/String;)V
.end method

.method public abstract onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
.end method

.method public abstract onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
.end method

.method public abstract onServingContextUpdated([B)V
.end method
