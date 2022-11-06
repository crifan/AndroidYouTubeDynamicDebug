.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->h()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->h:Lalhw;

    .line 1
    invoke-interface {v0, p1}, Lalhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(ZJ)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 1
    sget-object v1, Laciu;->fE:Laciu;

    iget v1, v1, Laciu;->Iu:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bl;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bl;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;

    .line 1
    invoke-direct {p3, p0, p2, p9}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;

    .line 1
    invoke-direct {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(JJ)V
    .locals 0

    return-void
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bj;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
