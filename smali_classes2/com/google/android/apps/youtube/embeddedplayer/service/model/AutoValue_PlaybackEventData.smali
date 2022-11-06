.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:F


# direct methods
.method public constructor <init>(ILjava/lang/String;JJF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    iput-wide p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    iput p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 0
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    iget-wide v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v7, v3, v2

    xor-long/2addr v3, v7

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    iget-wide v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x9a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PlaybackEventData{eventType="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
