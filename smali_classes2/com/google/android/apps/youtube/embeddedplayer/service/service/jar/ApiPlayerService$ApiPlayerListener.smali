.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locu;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->g(ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    :try_start_0
    invoke-interface/range {v1 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->l(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->o(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->p(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final n(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->t(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->u(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->z(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lalkn;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
