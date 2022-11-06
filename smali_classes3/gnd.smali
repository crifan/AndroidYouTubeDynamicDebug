.class public final synthetic Lgnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field public final synthetic b:Lantz;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lantz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iput-object p2, p0, Lgnd;->b:Lantz;

    iput-object p3, p0, Lgnd;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgnd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lgnd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v0, p0, Lgnd;->b:Lantz;

    iget-object v1, p0, Lgnd;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v2, 0x2

    const/16 v3, 0x18

    const-string v4, "GetShortsSourceVideo returns error"

    .line 1
    invoke-static {v2, v3, v4}, Lafhb;->b(IILjava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h(Lantz;Latxq;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->c:Laibd;

    .line 3
    invoke-interface {p1, v1}, Laibd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
