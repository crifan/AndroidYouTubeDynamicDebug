.class public Lpdw;
.super Lpbu;
.source "PG"


# instance fields
.field public final a:Lpdx;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpdx;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p2, Lpdx;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0, p1}, Lpbu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lpdw;->a:Lpdx;

    .line 2
    sget p2, Lpqk;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 3
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_2
    return-void
.end method
