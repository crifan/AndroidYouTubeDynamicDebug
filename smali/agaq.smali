.class public final Lagaq;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "[Offline] Offline store is inactive."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
