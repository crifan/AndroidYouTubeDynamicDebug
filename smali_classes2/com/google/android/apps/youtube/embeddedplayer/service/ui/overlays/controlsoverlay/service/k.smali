.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjr;
.implements Lahmi;
.implements Lahnj;
.implements Lahlt;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lydi;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 4
    invoke-direct {p1, p2, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;-><init>(Landroid/os/Handler;Lydi;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 5
    :try_start_0
    invoke-interface {p4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    return-void
.end method

.method public final B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->H(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Lahjq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lahjq;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->w(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->y(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->i(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final mX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final mY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->C(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final nG(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final nH(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->x(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final na(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->n(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->s(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final nr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->u(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->L(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->M(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->G([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final po(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final pp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->r(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final pq(Lahls;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->d:Lahls;

    return-void
.end method

.method public final pr(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V
    .locals 0

    return-void
.end method

.method public final ps(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;

    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->b:Lahmh;

    return-void
.end method

.method public final pu(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->D(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final pv(JJJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 1
    :try_start_0
    invoke-interface/range {v1 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->E(JJJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final pw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final q(Lahni;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c:Lahni;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->J(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;

    return-void
.end method

.method public final v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Lagrf;->a(Lahjr;)V

    return-void
.end method

.method public final y(Latdi;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;-><init>(Latdi;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
