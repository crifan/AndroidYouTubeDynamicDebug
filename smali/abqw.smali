.class final Labqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field g:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labqw;->b:I

    iput p2, p0, Labqw;->c:I

    iput p3, p0, Labqw;->d:I

    iput p4, p0, Labqw;->e:I

    iput p4, p0, Labqw;->f:I

    iput-boolean p5, p0, Labqw;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Labqw;->g:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Labqw;->a:Z

    iget v1, p0, Labqw;->b:I

    iget v2, p0, Labqw;->c:I

    iget v3, p0, Labqw;->d:I

    iget v4, p0, Labqw;->e:I

    iget v5, p0, Labqw;->f:I

    iget-boolean v6, p0, Labqw;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x97

    .line 1
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "[ specifyProfile="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSupported="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
