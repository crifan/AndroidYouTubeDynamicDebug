.class final Lim;
.super Landroid/media/session/MediaController$Callback;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1

    iget-object v0, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 6
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljd;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio;

    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio;->c:Lii;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lio;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 5
    invoke-static {v1}, Ljc;->b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljc;->a(Landroid/media/session/MediaSession$QueueItem;)J

    move-result-wide v3

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 8
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio;

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio;->c()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljd;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lim;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio;

    return-void
.end method
