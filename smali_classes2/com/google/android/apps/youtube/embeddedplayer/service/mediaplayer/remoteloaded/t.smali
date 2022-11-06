.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;
.source "PG"


# instance fields
.field public a:Landroid/view/TextureView;

.field public final b:Lcom/google/android/youtube/api/jar/client/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/youtube/api/jar/client/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->b:Lcom/google/android/youtube/api/jar/client/i;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->b:Lcom/google/android/youtube/api/jar/client/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    .line 3
    invoke-static {v2, v1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/i;->b:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1}, Lalic;->az(I)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/TextureView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->measure(II)V

    :cond_0
    return-void
.end method
