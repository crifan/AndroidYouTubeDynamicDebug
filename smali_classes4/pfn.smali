.class public final Lpfn;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "start exceeds end"

    goto :goto_0

    :cond_0
    const-string p1, "not seekable to start"

    goto :goto_0

    :cond_1
    const-string p1, "invalid period count"

    :goto_0
    const-string v0, "Illegal clipping: "

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
