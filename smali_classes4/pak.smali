.class public final Lpak;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lpak;->b:Z

    iput p1, p0, Lpak;->a:I

    iput-object p2, p0, Lpak;->c:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
