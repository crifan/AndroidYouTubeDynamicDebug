.class public final synthetic Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnj;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgnj;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i()V

    return-void
.end method
