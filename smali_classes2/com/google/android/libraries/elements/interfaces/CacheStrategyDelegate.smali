.class public abstract Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCacheFull(JJ)V
.end method

.method public abstract onCacheInvalid(Ljava/lang/String;)V
.end method

.method public abstract onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)V
.end method

.method public abstract onErrorReadingResource(Ljava/lang/String;)V
.end method
