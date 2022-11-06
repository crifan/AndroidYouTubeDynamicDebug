.class public final Landn;
.super Landk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Too many Indexables provided. Try splitting them in batches."

    .line 1
    invoke-direct {p0, v0}, Landk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landk;-><init>(Ljava/lang/String;)V

    return-void
.end method
