.class final Lgnk;
.super Laile;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;JJ)V
    .locals 8

    iput-object p1, p0, Lgnk;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lgnk;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    new-instance v2, Lgnj;

    .line 2
    invoke-direct {v2, v1}, Lgnj;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
