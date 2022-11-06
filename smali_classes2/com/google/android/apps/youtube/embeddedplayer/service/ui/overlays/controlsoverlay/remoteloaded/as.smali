.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjq;
.implements Lahmh;
.implements Lahni;
.implements Lahls;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;


# instance fields
.field public a:Lahjq;

.field public b:Lahmh;

.field public c:Lahni;

.field public d:Lahls;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;->pm()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->d:Lahls;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahls;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->d:Lahls;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahls;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->f()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;->a:Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;->i()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->k()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->o()V

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lahjq;->p(J)V

    :cond_0
    return-void
.end method

.method public final pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->b:Lahmh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lahmh;->pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->q()V

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lahjq;->r(J)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahjq;->t()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lahjq;->u(Z)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->c:Lahni;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lahni;->v(I)V

    :cond_0
    return-void
.end method

.method public final w(Lavcz;)V
    .locals 0

    return-void
.end method
