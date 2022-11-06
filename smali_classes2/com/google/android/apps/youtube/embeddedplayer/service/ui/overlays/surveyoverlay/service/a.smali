.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwv;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;

    .line 3
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Lwwu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;->a:Lwwu;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;->k(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;->j(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final p()Ljyi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
