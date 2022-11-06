.class public Lcom/youtube/android/libraries/elements/StatusOr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final hasValue:Z

.field public final status:Lio/grpc/Status;

.field public final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    iput-object p2, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    return-void
.end method

.method public static fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youtube/android/libraries/elements/StatusOr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "StatusOr with status OK must have a value. Please use fromValue(T value) instead."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    new-instance v0, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 1
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/youtube/android/libraries/elements/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;Z)V

    return-object v0
.end method
