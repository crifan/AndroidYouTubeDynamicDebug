.class public final Lpdy;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lpdx;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 1
    invoke-direct/range {v3 .. v9}, Lpdy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpdx;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpdx;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lpdy;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lpdy;->b:Z

    iput-object p5, p0, Lpdy;->c:Lpdx;

    iput-object p6, p0, Lpdy;->d:Ljava/lang/String;

    return-void
.end method
