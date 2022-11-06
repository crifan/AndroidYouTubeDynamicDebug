.class public Lagte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lagte;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagte;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-boolean p2, p0, Lagte;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    iget-object v0, p0, Lagte;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagte;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lagte;->b:Z

    return v0
.end method
