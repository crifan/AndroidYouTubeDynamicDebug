.class public Lcom/google/mediapipe/framework/MediaPipeException;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method constructor <init>(I[B)V
    .locals 4

    new-instance v0, Ljava/lang/String;

    .line 1
    sget-object v1, Lalvw;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-static {}, Lanof;->values()[Lanof;

    move-result-object p2

    aget-object p2, p2, p1

    iget-object p2, p2, Lanof;->r:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanof;->values()[Lanof;

    move-result-object p2

    aget-object p1, p2, p1

    return-void
.end method
