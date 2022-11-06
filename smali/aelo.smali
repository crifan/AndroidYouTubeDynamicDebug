.class public final Laelo;
.super Ljava/io/IOException;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-wide p1, p0, Laelo;->a:J

    iput-wide p5, p0, Laelo;->b:J

    iput-wide p7, p0, Laelo;->c:J

    new-instance p7, Ljava/lang/StringBuilder;

    const/16 p8, 0x61

    .line 2
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p8, "seekTimeUs."

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";errorChunks."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";newSequence."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laelo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "player.exception"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laelo;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "info.ManifestlessSeek;"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
