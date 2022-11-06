.class public final Ladur;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Transfer timed out."

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Thumbnail transfer timed out."

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
