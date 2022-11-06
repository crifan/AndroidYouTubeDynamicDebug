.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->b:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->b:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;->d:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SubscribeButtonData{state="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
