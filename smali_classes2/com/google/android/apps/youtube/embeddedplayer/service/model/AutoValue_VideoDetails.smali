.class final Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoDetails{videoDetailsCollapsed="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDetailsExpanded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
