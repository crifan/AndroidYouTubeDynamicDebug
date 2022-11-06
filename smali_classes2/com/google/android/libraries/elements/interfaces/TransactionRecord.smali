.class public abstract Lcom/google/android/libraries/elements/interfaces/TransactionRecord;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method public abstract endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method public abstract keys()Ljava/util/HashSet;
.end method

.method public abstract keysOrdered()Ljava/util/ArrayList;
.end method
