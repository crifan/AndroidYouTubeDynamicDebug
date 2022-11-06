.class public final Lmyg;
.super Lmya;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lmyg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method
