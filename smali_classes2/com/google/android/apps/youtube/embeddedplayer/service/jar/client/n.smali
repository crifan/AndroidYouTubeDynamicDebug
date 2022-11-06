.class final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CachedAdEvent{adEventType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adBreakType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
