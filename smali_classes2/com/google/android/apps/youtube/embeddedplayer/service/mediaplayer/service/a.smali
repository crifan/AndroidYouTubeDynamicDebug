.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezo;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

.field protected b:Laezn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    return-void
.end method


# virtual methods
.method public final synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic f()Landroid/view/SurfaceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic i()Lotu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic j()Lpqx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Lxyw;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    .line 1
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->b:Laezn;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezn;->d()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z[BJJ)V
    .locals 0

    return-void
.end method

.method public final rK(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final rL()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->e()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rM()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->f()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Laezn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->b:Laezn;

    return-void
.end method

.method public final t(Laezr;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Laezu;)V
    .locals 0

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->k(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x(ZFFI)V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method
