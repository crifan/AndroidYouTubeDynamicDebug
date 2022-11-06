.class public final Laigg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
