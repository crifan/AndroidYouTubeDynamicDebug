.class public abstract Lcom/google/android/libraries/elements/interfaces/ByteStore;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;)Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createTransaction()Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method public abstract set(Ljava/lang/String;[B)V
.end method

.method public abstract setWithMetadata(Ljava/lang/String;[B[B)V
.end method

.method public abstract snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract subscribeList(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
.end method

.method public abstract subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
.end method
