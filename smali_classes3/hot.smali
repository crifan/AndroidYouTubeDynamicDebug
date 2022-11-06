.class public final Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lhot;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    iget-object v0, p0, Lhot;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;->a:Ljol;

    .line 1
    invoke-virtual {v1, p1}, Ljol;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;->b:Laibq;

    .line 2
    invoke-virtual {v0, p1}, Laibq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
