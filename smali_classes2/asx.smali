.class public final Lasx;
.super Lpbu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpbu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected decode error"

    .line 2
    invoke-direct {p0, v0, p1}, Lpbu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
