.class public final synthetic Lgne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lantz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lantz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iput-object p2, p0, Lgne;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lgne;->c:Lantz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgne;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v1, p0, Lgne;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lgne;->c:Lantz;

    check-cast p1, Laqxw;

    iget-object p1, p1, Laqxw;->d:Latxq;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latxq;->a:Latxq;

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Latxq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Latxq;

    iget-object v1, v1, Latxq;->c:Latxp;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Latxp;->a:Latxp;

    :cond_1
    iget-wide v3, v1, Latxp;->b:J

    iput-wide v3, p1, Lahtp;->k:J

    .line 4
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Latxq;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h(Lantz;Latxq;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->c:Laibd;

    .line 6
    invoke-interface {v0, p1}, Laibd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
