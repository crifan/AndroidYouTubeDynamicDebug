.class final Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->a:I

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->b:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->a:I

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->b:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_AdEventData;->c:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdEventData{adEventType="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adBreakType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalVideoId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
