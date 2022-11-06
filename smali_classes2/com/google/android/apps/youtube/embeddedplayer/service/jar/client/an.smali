.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->b:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d(Z)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->b:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->o(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->b:Z

    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 2
    invoke-interface {v0, v2}, Lalif;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot send fullscreen event, client disconnected."

    .line 3
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;->b:Z

    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 4
    invoke-interface {v0, v2}, Lalif;->i(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Problem sending ad events authorization to client."

    .line 5
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
