.class final Labqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field b:I

.field c:I

.field final d:I

.field e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labqv;->d:I

    iput-boolean p2, p0, Labqv;->a:Z

    const p1, 0xac44

    iput p1, p0, Labqv;->b:I

    const/4 p1, 0x1

    iput p1, p0, Labqv;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Labqv;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Labqv;->a:Z

    iget v1, p0, Labqv;->b:I

    iget v2, p0, Labqv;->c:I

    iget v3, p0, Labqv;->d:I

    iget-boolean v4, p0, Labqv;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x72

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[ specifyProfile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSupported="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
