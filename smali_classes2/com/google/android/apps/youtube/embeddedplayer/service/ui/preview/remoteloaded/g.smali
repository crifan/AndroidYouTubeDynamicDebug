.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Ignoring play command - playback policies violated"

    .line 12
    invoke-static {v4, v3}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->c()V

    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->e:I

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 7
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 7
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    sget-object v1, Laciu;->fs:Laciu;

    iget v1, v1, Laciu;->Iu:I

    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->d(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;Z)V

    :cond_3
    :goto_2
    return-void
.end method
