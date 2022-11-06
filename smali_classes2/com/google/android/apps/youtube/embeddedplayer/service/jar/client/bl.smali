.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bl;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bl;->b:Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->g:Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;

    .line 12
    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;ZI)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 2
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lyqe;

    .line 3
    invoke-virtual {v2, v3}, Lypm;->n(I)V

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lyqe;

    .line 4
    invoke-virtual {v2}, Lypm;->f()V

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    :try_start_0
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 6
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->O()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 7
    invoke-static {v4}, Lorh;->d(Landroid/os/RemoteException;)V

    const/4 v4, 0x0

    .line 6
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->E:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ah;

    .line 9
    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ah;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
