.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;

    .line 6
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetails;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    if-nez v1, :cond_2

    const-string v1, " videoDetailsCollapsed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    if-nez v1, :cond_3

    const-string v1, " videoDetailsExpanded"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoDetailsCollapsed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoDetailsExpanded"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
