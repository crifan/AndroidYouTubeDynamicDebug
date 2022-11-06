.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;
.super Laiiy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/os/Handler$Callback;
.implements Lahjr;
.implements Laijb;
.implements Lahmi;
.implements Lahnj;
.implements Lahlt;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lahkk;

.field public d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/os/Handler;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V

    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-void
.end method

.method private final A(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->mX()V

    :cond_1
    return-void
.end method

.method private final B(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x64

    .line 1
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->A(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->A(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->A(Landroid/view/View;)V

    return-void
.end method

.method private final C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->i:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->c:Lahkk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v0, v1}, Lahkk;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v4, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v4, Lahkd;->a:Lahkd;

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->n:Z

    xor-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->n:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->k()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 12
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->m:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->a:Lahkd;

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 14
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 15
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->l:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->m:Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    return-void

    .line 7
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 8
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 9
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 10
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->m:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->D()V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->b:Lahkd;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x9c4

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->pw()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->B(Z)V

    return v2

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->D()V

    return v2

    :cond_1
    return v1
.end method

.method public final i(Lahjq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method public final la()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final mX()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->o:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->D()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->d()V

    :cond_0
    return-void
.end method

.method public final mY()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->l:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->m:Z

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->nr()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->D()V

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lycg;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13094a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->g:Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n\n"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->pw()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final nG(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final nH(Z)V
    .locals 0

    return-void
.end method

.method public final na(Z)V
    .locals 0

    return-void
.end method

.method public final nb(Z)V
    .locals 0

    return-void
.end method

.method public final nr()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->b(JJJ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->mX()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->mX()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->mX()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->f:Lahkd;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->b:Lahkd;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->e()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->c:Lahkd;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->f()V

    :cond_4
    return-void
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->g(Z)V

    .line 3
    invoke-super {p0, p1}, Laiiy;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiiy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->d:Lahkd;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->o()V

    return v1

    .line 2
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->pw()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->C(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h()V

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->B(Z)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    return-void
.end method

.method public final po(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->l:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->D()V

    return-void
.end method

.method public final pp(Z)V
    .locals 0

    return-void
.end method

.method public final pq(Lahls;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->d:Lahls;

    return-void
.end method

.method public final pr(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;

    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->b:Lahmh;

    return-void
.end method

.method public final pu(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final pv(JJJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    move-wide v1, p1

    move-wide v3, p5

    move-wide v5, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->b(JJJ)V

    return-void
.end method

.method public final pw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->o:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->D()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->t()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final px()V
    .locals 0

    return-void
.end method

.method public final q(Lahni;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->c:Lahni;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Lagrf;->a(Lahjr;)V

    return-void
.end method

.method public final synthetic y(Latdi;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lagrf;->b(Lahjr;Latdi;Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->n:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->mX()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->c:Lahkd;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->f:Lahkd;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->D()V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->pw()V

    return-void
.end method
