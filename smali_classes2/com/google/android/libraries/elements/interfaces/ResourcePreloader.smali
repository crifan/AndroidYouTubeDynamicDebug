.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;)Lio/grpc/Status;
.end method

.method public abstract loadAll()Lio/grpc/Status;
.end method
