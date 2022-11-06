.class public abstract Luix;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqmm;
.end method

.method public abstract b()Lcom/google/android/gms/common/api/Status;
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luix;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
