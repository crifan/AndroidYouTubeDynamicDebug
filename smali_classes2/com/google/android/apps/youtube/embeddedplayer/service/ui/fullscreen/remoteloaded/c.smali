.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqi;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public final b:Lyqe;

.field public final c:Landroid/app/ActionBar;

.field public final d:Landroid/view/Window;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

.field public f:Z

.field public g:Z

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;Lyqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;

    .line 4
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->c:Landroid/app/ActionBar;

    .line 5
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->d:Landroid/view/Window;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lyqe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->f:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorh;->e()V

    :cond_1
    return-void
.end method
