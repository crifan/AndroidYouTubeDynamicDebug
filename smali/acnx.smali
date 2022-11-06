.class public Lacnx;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unexpected response code: 404"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
