.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahko;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;->e()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;->f()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final kU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;->h(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final q(Lahkn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/e;->a:Lahkn;

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 1
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method
