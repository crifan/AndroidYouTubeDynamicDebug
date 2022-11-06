.class final Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;
.source "PG"


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;->c:Ljava/lang/CharSequence;

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

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoDetailsCollapsed{title="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
