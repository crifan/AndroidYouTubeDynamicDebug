.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lagrf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->pw()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v3, Lahkd;->d:Lahkd;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->o()V

    return v1

    .line 3
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v2, Lahkd;->d:Lahkd;

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->o()V

    return v1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->c:Lyry;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2, v0, p1}, Lysc;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/af;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->f:Lysb;

    .line 5
    invoke-interface {v0, p1}, Lysb;->b(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    return v1
.end method
