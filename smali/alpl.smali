.class public final Lalpl;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ParcelableFuture was Parceled by a lifecycle change before it completed."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
