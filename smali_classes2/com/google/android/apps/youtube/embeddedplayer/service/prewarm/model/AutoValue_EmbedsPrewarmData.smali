.class final Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->a:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->a:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/AutoValue_EmbedsPrewarmData;->b:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EmbedsPrewarmData{playbackType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
