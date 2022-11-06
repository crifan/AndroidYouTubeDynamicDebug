.class final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->m()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k:I

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->j:I

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->i:I

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Surface was destroyed. Please make sure the fragment is fully visible on screen."

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->j:Z

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->k:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->b()V

    :cond_0
    return-void
.end method
