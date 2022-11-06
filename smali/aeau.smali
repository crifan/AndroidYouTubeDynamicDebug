.class public final Laeau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Laeaz;


# instance fields
.field public a:Laeay;

.field private final b:Landroid/media/MediaPlayer;

.field private c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    .line 1
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final j(J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    .line 2
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "32 bit integer overflow attempting to seekTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iput-object p4, p0, Laeau;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public final m(Landroid/view/SurfaceHolder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n(Laeay;)V
    .locals 0

    iput-object p1, p0, Laeau;->a:Laeay;

    return-void
.end method

.method public final o(Landroid/media/PlaybackParams;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Laeau;->a:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Laeay;->s(I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Laeau;->a:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laeay;->t()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Laeau;->a:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Laeay;->u(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Laeau;->a:Laeay;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Laeay;->v(II)V

    :cond_0
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Laeau;->a:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Laeay;->d(Laeaz;)V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Laeau;->a:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laeay;->w()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Laeau;->a:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Laeay;->e(Laeaz;II)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q(FF)V
    .locals 2

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Laeau;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-static {v1, p1}, Laevp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p1

    iget-object v1, p0, Laeau;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-static {v1, p2}, Laevp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Laeau;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
